//
//  ExpressPayGetTransStatusVC.swift
//  Sample
//
//  Created by ExpressPay(zik) on 10.03.2021.
//

import UIKit
import ExpressPaySDK

final class ExpressPayGetTransStatusVC: TransactionViewController {
    
    // MARK: - Private Properties
    
    private lazy var getTransactionStatusAdapter: ExpressPayGetTransactionStatusAdapter = {
        let adapter = ExpressPayAdapterFactory().createGetTransactionStatus()
        adapter.delegate = self
        return adapter
    }()
    
    // MARK: - Actions
    
    @IBAction func getTransactionStatusAction() {
        executeRequest()
    }
    
    // MARK: - Private Methods
    
    private func executeRequest() {
        
        ExpressPaySDK.config(
            ExpressPayCredential(
                clientKey: MERCHANT_KEY,
                clientPass: MERCHANT_PASSWORD,
                paymentUrl: EXPRESSPAY_PAYMENT_URL
            )
        )
        
        
        guard let selectedTransaction = selectedTransaction else { return }
        
        getTransactionStatusAdapter.execute(transactionId: selectedTransaction.id,
                                            payerEmail: selectedTransaction.payerEmail,
                                            cardNumber: selectedTransaction.cardNumber) { _ in
        }
    }
}

// MARK: - View life cycle

extension ExpressPayGetTransStatusVC {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loadAllAction()
    }
}
