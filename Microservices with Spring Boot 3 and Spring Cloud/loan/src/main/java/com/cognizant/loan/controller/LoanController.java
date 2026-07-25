package com.cognizant.loan.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import com.cognizant.loan.model.Loan;

@RestController
public class LoanController {

    @GetMapping("/loans/{loanNumber}")
    public Loan getLoan(@PathVariable String loanNumber) {

        return new Loan(
                loanNumber,
                "Home Loan",
                2500000
        );
    }
}