# @hienpham/stripe

Stripe Mobile SDK bindings for Capacitor apps

## Install

```bash
npm install @hienpham/stripe
npx cap sync
```

## API

<docgen-index>

* [`setPublishableKey(...)`](#setpublishablekey)
* [`createCardToken(...)`](#createcardtoken)
* [`createBankAccountToken(...)`](#createbankaccounttoken)
* [`confirmPaymentIntent(...)`](#confirmpaymentintent)
* [`confirmSetupIntent(...)`](#confirmsetupintent)
* [`payWithApplePay(...)`](#paywithapplepay)
* [`cancelApplePay()`](#cancelapplepay)
* [`finalizeApplePayTransaction(...)`](#finalizeapplepaytransaction)
* [`payWithGooglePay(...)`](#paywithgooglepay)
* [`createSourceToken(...)`](#createsourcetoken)
* [`createPiiToken(...)`](#createpiitoken)
* [`createAccountToken(...)`](#createaccounttoken)
* [`initCustomerSession(...)`](#initcustomersession)
* [`customerPaymentMethods()`](#customerpaymentmethods)
* [`setCustomerDefaultSource(...)`](#setcustomerdefaultsource)
* [`addCustomerSource(...)`](#addcustomersource)
* [`deleteCustomerSource(...)`](#deletecustomersource)
* [`customizePaymentAuthUI(...)`](#customizepaymentauthui)
* [`presentPaymentOptions()`](#presentpaymentoptions)
* [`isApplePayAvailable()`](#isapplepayavailable)
* [`isGooglePayAvailable()`](#isgooglepayavailable)
* [`validateCardNumber(...)`](#validatecardnumber)
* [`validateExpiryDate(...)`](#validateexpirydate)
* [`validateCVC(...)`](#validatecvc)
* [`identifyCardBrand(...)`](#identifycardbrand)
* [Interfaces](#interfaces)
* [Type Aliases](#type-aliases)
* [Enums](#enums)

</docgen-index>

<docgen-api>
<!--Update the source file JSDoc comments and rerun docgen to update the docs below-->

### setPublishableKey(...)

```typescript
setPublishableKey(opts: SetPublishableKeyOptions) => Promise<void>
```

| Param      | Type                                                                          |
| ---------- | ----------------------------------------------------------------------------- |
| **`opts`** | <code><a href="#setpublishablekeyoptions">SetPublishableKeyOptions</a></code> |

--------------------


### createCardToken(...)

```typescript
createCardToken(card: CardTokenRequest) => Promise<CardTokenResponse>
```

| Param      | Type                                                          |
| ---------- | ------------------------------------------------------------- |
| **`card`** | <code><a href="#cardtokenrequest">CardTokenRequest</a></code> |

**Returns:** <code>Promise&lt;<a href="#cardtokenresponse">CardTokenResponse</a>&gt;</code>

--------------------


### createBankAccountToken(...)

```typescript
createBankAccountToken(bankAccount: BankAccountTokenRequest) => Promise<BankAccountTokenResponse>
```

| Param             | Type                                                                        |
| ----------------- | --------------------------------------------------------------------------- |
| **`bankAccount`** | <code><a href="#bankaccounttokenrequest">BankAccountTokenRequest</a></code> |

**Returns:** <code>Promise&lt;<a href="#bankaccounttokenresponse">BankAccountTokenResponse</a>&gt;</code>

--------------------


### confirmPaymentIntent(...)

```typescript
confirmPaymentIntent(opts: ConfirmPaymentIntentOptions) => Promise<ConfirmPaymentIntentResponse>
```

| Param      | Type                                                                                |
| ---------- | ----------------------------------------------------------------------------------- |
| **`opts`** | <code><a href="#confirmpaymentintentoptions">ConfirmPaymentIntentOptions</a></code> |

**Returns:** <code>Promise&lt;<a href="#confirmpaymentintentresponse">ConfirmPaymentIntentResponse</a>&gt;</code>

--------------------


### confirmSetupIntent(...)

```typescript
confirmSetupIntent(opts: ConfirmSetupIntentOptions) => Promise<ConfirmSetupIntentResponse>
```

| Param      | Type                                                                            |
| ---------- | ------------------------------------------------------------------------------- |
| **`opts`** | <code><a href="#confirmsetupintentoptions">ConfirmSetupIntentOptions</a></code> |

**Returns:** <code>Promise&lt;<a href="#confirmsetupintentresponse">ConfirmSetupIntentResponse</a>&gt;</code>

--------------------


### payWithApplePay(...)

```typescript
payWithApplePay(options: { applePayOptions: ApplePayOptions; }) => Promise<TokenResponse>
```

| Param         | Type                                                                              |
| ------------- | --------------------------------------------------------------------------------- |
| **`options`** | <code>{ applePayOptions: <a href="#applepayoptions">ApplePayOptions</a>; }</code> |

**Returns:** <code>Promise&lt;<a href="#tokenresponse">TokenResponse</a>&gt;</code>

--------------------


### cancelApplePay()

```typescript
cancelApplePay() => Promise<void>
```

--------------------


### finalizeApplePayTransaction(...)

```typescript
finalizeApplePayTransaction(opts: FinalizeApplePayTransactionOptions) => Promise<void>
```

| Param      | Type                                                                                              |
| ---------- | ------------------------------------------------------------------------------------------------- |
| **`opts`** | <code><a href="#finalizeapplepaytransactionoptions">FinalizeApplePayTransactionOptions</a></code> |

--------------------


### payWithGooglePay(...)

```typescript
payWithGooglePay(opts: { googlePayOptions: GooglePayOptions; }) => Promise<void>
```

| Param      | Type                                                                                 |
| ---------- | ------------------------------------------------------------------------------------ |
| **`opts`** | <code>{ googlePayOptions: <a href="#googlepayoptions">GooglePayOptions</a>; }</code> |

--------------------


### createSourceToken(...)

```typescript
createSourceToken(opts: CreateSourceTokenOptions) => Promise<TokenResponse>
```

| Param      | Type                                                                          |
| ---------- | ----------------------------------------------------------------------------- |
| **`opts`** | <code><a href="#createsourcetokenoptions">CreateSourceTokenOptions</a></code> |

**Returns:** <code>Promise&lt;<a href="#tokenresponse">TokenResponse</a>&gt;</code>

--------------------


### createPiiToken(...)

```typescript
createPiiToken(opts: CreatePiiTokenOptions) => Promise<TokenResponse>
```

| Param      | Type                                                                    |
| ---------- | ----------------------------------------------------------------------- |
| **`opts`** | <code><a href="#createpiitokenoptions">CreatePiiTokenOptions</a></code> |

**Returns:** <code>Promise&lt;<a href="#tokenresponse">TokenResponse</a>&gt;</code>

--------------------


### createAccountToken(...)

```typescript
createAccountToken(account: AccountParams) => Promise<TokenResponse>
```

| Param         | Type                                                    |
| ------------- | ------------------------------------------------------- |
| **`account`** | <code><a href="#accountparams">AccountParams</a></code> |

**Returns:** <code>Promise&lt;<a href="#tokenresponse">TokenResponse</a>&gt;</code>

--------------------


### initCustomerSession(...)

```typescript
initCustomerSession(opts: InitCustomerSessionParams) => Promise<void>
```

| Param      | Type                                                                            |
| ---------- | ------------------------------------------------------------------------------- |
| **`opts`** | <code><a href="#initcustomersessionparams">InitCustomerSessionParams</a></code> |

--------------------


### customerPaymentMethods()

```typescript
customerPaymentMethods() => Promise<CustomerPaymentMethodsResponse>
```

**Returns:** <code>Promise&lt;<a href="#customerpaymentmethodsresponse">CustomerPaymentMethodsResponse</a>&gt;</code>

--------------------


### setCustomerDefaultSource(...)

```typescript
setCustomerDefaultSource(opts: { sourceId: string; type?: string; }) => Promise<CustomerPaymentMethodsResponse>
```

| Param      | Type                                              |
| ---------- | ------------------------------------------------- |
| **`opts`** | <code>{ sourceId: string; type?: string; }</code> |

**Returns:** <code>Promise&lt;<a href="#customerpaymentmethodsresponse">CustomerPaymentMethodsResponse</a>&gt;</code>

--------------------


### addCustomerSource(...)

```typescript
addCustomerSource(opts: { sourceId: string; type?: string; }) => Promise<CustomerPaymentMethodsResponse>
```

| Param      | Type                                              |
| ---------- | ------------------------------------------------- |
| **`opts`** | <code>{ sourceId: string; type?: string; }</code> |

**Returns:** <code>Promise&lt;<a href="#customerpaymentmethodsresponse">CustomerPaymentMethodsResponse</a>&gt;</code>

--------------------


### deleteCustomerSource(...)

```typescript
deleteCustomerSource(opts: { sourceId: string; }) => Promise<CustomerPaymentMethodsResponse>
```

| Param      | Type                               |
| ---------- | ---------------------------------- |
| **`opts`** | <code>{ sourceId: string; }</code> |

**Returns:** <code>Promise&lt;<a href="#customerpaymentmethodsresponse">CustomerPaymentMethodsResponse</a>&gt;</code>

--------------------


### customizePaymentAuthUI(...)

```typescript
customizePaymentAuthUI(opts: any) => Promise<void>
```

| Param      | Type             |
| ---------- | ---------------- |
| **`opts`** | <code>any</code> |

--------------------


### presentPaymentOptions()

```typescript
presentPaymentOptions() => Promise<PresentPaymentOptionsResponse>
```

**Returns:** <code>Promise&lt;<a href="#presentpaymentoptionsresponse">PresentPaymentOptionsResponse</a>&gt;</code>

--------------------


### isApplePayAvailable()

```typescript
isApplePayAvailable() => Promise<AvailabilityResponse>
```

**Returns:** <code>Promise&lt;<a href="#availabilityresponse">AvailabilityResponse</a>&gt;</code>

--------------------


### isGooglePayAvailable()

```typescript
isGooglePayAvailable() => Promise<AvailabilityResponse>
```

**Returns:** <code>Promise&lt;<a href="#availabilityresponse">AvailabilityResponse</a>&gt;</code>

--------------------


### validateCardNumber(...)

```typescript
validateCardNumber(opts: ValidateCardNumberOptions) => Promise<ValidityResponse>
```

| Param      | Type                                                                            |
| ---------- | ------------------------------------------------------------------------------- |
| **`opts`** | <code><a href="#validatecardnumberoptions">ValidateCardNumberOptions</a></code> |

**Returns:** <code>Promise&lt;<a href="#validityresponse">ValidityResponse</a>&gt;</code>

--------------------


### validateExpiryDate(...)

```typescript
validateExpiryDate(opts: ValidateExpiryDateOptions) => Promise<ValidityResponse>
```

| Param      | Type                                                                            |
| ---------- | ------------------------------------------------------------------------------- |
| **`opts`** | <code><a href="#validateexpirydateoptions">ValidateExpiryDateOptions</a></code> |

**Returns:** <code>Promise&lt;<a href="#validityresponse">ValidityResponse</a>&gt;</code>

--------------------


### validateCVC(...)

```typescript
validateCVC(opts: ValidateCVCOptions) => Promise<ValidityResponse>
```

| Param      | Type                                                              |
| ---------- | ----------------------------------------------------------------- |
| **`opts`** | <code><a href="#validatecvcoptions">ValidateCVCOptions</a></code> |

**Returns:** <code>Promise&lt;<a href="#validityresponse">ValidityResponse</a>&gt;</code>

--------------------


### identifyCardBrand(...)

```typescript
identifyCardBrand(opts: IdentifyCardBrandOptions) => Promise<CardBrandResponse>
```

| Param      | Type                                                                          |
| ---------- | ----------------------------------------------------------------------------- |
| **`opts`** | <code><a href="#identifycardbrandoptions">IdentifyCardBrandOptions</a></code> |

**Returns:** <code>Promise&lt;<a href="#cardbrandresponse">CardBrandResponse</a>&gt;</code>

--------------------


### Interfaces


#### CardTokenResponse

| Prop       | Type                                  |
| ---------- | ------------------------------------- |
| **`card`** | <code><a href="#card">Card</a></code> |


#### Card

| Prop                       | Type                                            | Description                                 |
| -------------------------- | ----------------------------------------------- | ------------------------------------------- |
| **`id`**                   | <code>string</code>                             | Id exists for cards but not payment methods |
| **`brand`**                | <code><a href="#cardbrand">CardBrand</a></code> |                                             |
| **`country`**              | <code>string</code>                             |                                             |
| **`cvc_check`**            | <code>any</code>                                |                                             |
| **`three_d_secure_usage`** | <code>{ supported: boolean; }</code>            |                                             |
| **`last4`**                | <code>string</code>                             |                                             |
| **`funding`**              | <code>string</code>                             |                                             |
| **`exp_month`**            | <code>number</code>                             |                                             |
| **`exp_year`**             | <code>number</code>                             |                                             |
| **`object`**               | <code>string</code>                             |                                             |
| **`address_city`**         | <code>string</code>                             |                                             |
| **`address_country`**      | <code>string</code>                             |                                             |
| **`address_line1`**        | <code>string</code>                             |                                             |
| **`address_line1_check`**  | <code>string</code>                             |                                             |
| **`address_line2`**        | <code>string</code>                             |                                             |
| **`address_state`**        | <code>string</code>                             |                                             |
| **`address_zip`**          | <code>string</code>                             |                                             |
| **`address_zip_check`**    | <code>string</code>                             |                                             |
| **`dynamic_last4`**        | <code>any</code>                                |                                             |
| **`fingerprint`**          | <code>string</code>                             |                                             |
| **`metadata`**             | <code>any</code>                                |                                             |
| **`name`**                 | <code>string</code>                             |                                             |
| **`tokenization_method`**  | <code>string</code>                             |                                             |
| **`phone`**                | <code>string</code>                             |                                             |
| **`email`**                | <code>string</code>                             |                                             |


#### CardTokenRequest

| Prop                  | Type                | Description |
| --------------------- | ------------------- | ----------- |
| **`number`**          | <code>string</code> |             |
| **`exp_month`**       | <code>number</code> |             |
| **`exp_year`**        | <code>number</code> |             |
| **`cvc`**             | <code>string</code> |             |
| **`name`**            | <code>string</code> |             |
| **`address_line1`**   | <code>string</code> |             |
| **`address_line2`**   | <code>string</code> |             |
| **`address_city`**    | <code>string</code> |             |
| **`address_state`**   | <code>string</code> |             |
| **`address_country`** | <code>string</code> |             |
| **`address_zip`**     | <code>string</code> |             |
| **`currency`**        | <code>string</code> |             |
| **`phone`**           | <code>string</code> | iOS only    |
| **`email`**           | <code>string</code> | iOS only    |


#### BankAccountTokenResponse

| Prop               | Type                                                |
| ------------------ | --------------------------------------------------- |
| **`bank_account`** | <code><a href="#bankaccount">BankAccount</a></code> |


#### BankAccount

| Prop                      | Type                |
| ------------------------- | ------------------- |
| **`id`**                  | <code>string</code> |
| **`object`**              | <code>string</code> |
| **`account_holder_name`** | <code>string</code> |
| **`account_holder_type`** | <code>string</code> |
| **`bank_name`**           | <code>string</code> |
| **`country`**             | <code>string</code> |
| **`currency`**            | <code>string</code> |
| **`fingerprint`**         | <code>string</code> |
| **`last4`**               | <code>string</code> |
| **`routing_number`**      | <code>string</code> |
| **`status`**              | <code>string</code> |


#### BankAccountTokenRequest

| Prop                      | Type                |
| ------------------------- | ------------------- |
| **`country`**             | <code>string</code> |
| **`currency`**            | <code>string</code> |
| **`account_holder_name`** | <code>string</code> |
| **`account_holder_type`** | <code>string</code> |
| **`routing_number`**      | <code>string</code> |
| **`account_number`**      | <code>string</code> |


#### ConfirmPaymentIntentResponse

| Prop                       | Type                                                    |
| -------------------------- | ------------------------------------------------------- |
| **`amount`**               | <code>number</code>                                     |
| **`capture_method`**       | <code>string</code>                                     |
| **`client_secret`**        | <code>string</code>                                     |
| **`confirmation_method`**  | <code>string</code>                                     |
| **`created`**              | <code>number</code>                                     |
| **`currency`**             | <code>string</code>                                     |
| **`cad`**                  | <code>string</code>                                     |
| **`livemode`**             | <code>boolean</code>                                    |
| **`object`**               | <code>string</code>                                     |
| **`payment_method`**       | <code><a href="#paymentmethod">PaymentMethod</a></code> |
| **`payment_method_types`** | <code>string[]</code>                                   |
| **`status`**               | <code>string</code>                                     |


#### PaymentMethod

| Prop             | Type                                  |
| ---------------- | ------------------------------------- |
| **`created`**    | <code>number</code>                   |
| **`customerId`** | <code>string</code>                   |
| **`id`**         | <code>string</code>                   |
| **`livemode`**   | <code>boolean</code>                  |
| **`type`**       | <code>string</code>                   |
| **`card`**       | <code><a href="#card">Card</a></code> |


#### ConfirmPaymentIntentOptions

| Prop                   | Type                                                          | Description                                                                                |
| ---------------------- | ------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| **`saveMethod`**       | <code>boolean</code>                                          | Whether you intend to save the payment method to the customer's account after this payment |
| **`applePayOptions`**  | <code><a href="#applepayoptions">ApplePayOptions</a></code>   | If provided, the payment intent will be confirmed using Apple Pay                          |
| **`googlePayOptions`** | <code><a href="#googlepayoptions">GooglePayOptions</a></code> | If provided, the payment intent will be confirmed using Google Pay                         |


#### ApplePayOptions

| Prop             | Type                        |
| ---------------- | --------------------------- |
| **`merchantId`** | <code>string</code>         |
| **`country`**    | <code>string</code>         |
| **`currency`**   | <code>string</code>         |
| **`items`**      | <code>ApplePayItem[]</code> |


#### ApplePayItem

| Prop         | Type                          |
| ------------ | ----------------------------- |
| **`label`**  | <code>string</code>           |
| **`amount`** | <code>string \| number</code> |


#### GooglePayOptions

| Prop                            | Type                                                                                                                                 | Description                                                                                                                                                                                                                                       |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **`merchantName`**              | <code>string</code>                                                                                                                  | Merchant name encoded as UTF-8. Merchant name is rendered in the payment sheet. In TEST environment, or if a merchant isn't recognized, a “Pay Unverified Merchant” message is displayed in the payment sheet.                                    |
| **`totalPrice`**                | <code>string</code>                                                                                                                  | Total monetary value of the transaction with an optional decimal precision of two decimal places.                                                                                                                                                 |
| **`totalPriceStatus`**          | <code><a href="#googlepaypricestatus">GooglePayPriceStatus</a></code>                                                                | The status of the total price used                                                                                                                                                                                                                |
| **`totalPriceLabel`**           | <code>string</code>                                                                                                                  | Custom label for the total price within the display items.                                                                                                                                                                                        |
| **`checkoutOption`**            | <code>'DEFAULT' \| 'COMPLETE_IMMEDIATE_PURCHASE'</code>                                                                              | Affects the submit button text displayed in the Google Pay payment sheet.                                                                                                                                                                         |
| **`transactionId`**             | <code>string</code>                                                                                                                  | A unique ID that identifies a transaction attempt. Merchants may use an existing ID or generate a specific one for Google Pay transaction attempts. This field is required when you send callbacks to the Google Transaction Events API.          |
| **`currencyCode`**              | <code>string</code>                                                                                                                  | ISO 4217 alphabetic currency code.                                                                                                                                                                                                                |
| **`countryCode`**               | <code>string</code>                                                                                                                  | ISO 3166-1 alpha-2 country code where the transaction is processed. This is required for merchants based in European Economic Area (EEA) countries.                                                                                               |
| **`allowedAuthMethods`**        | <code>GooglePayAuthMethod[]</code>                                                                                                   | Fields supported to authenticate a card transaction.                                                                                                                                                                                              |
| **`allowedCardNetworks`**       | <code><a href="#array">Array</a>&lt;'AMEX' \| 'DISCOVER' \| 'INTERAC' \| 'JCB' \| 'MASTERCARD' \| 'VISA'&gt;</code>                  | One or more card networks that you support, also supported by the Google Pay API.                                                                                                                                                                 |
| **`allowPrepaidCards`**         | <code>boolean</code>                                                                                                                 | Set to false if you don't support prepaid cards. Default: The prepaid card class is supported for the card networks specified.                                                                                                                    |
| **`emailRequired`**             | <code>boolean</code>                                                                                                                 | Set to true to request an email address.                                                                                                                                                                                                          |
| **`billingAddressRequired`**    | <code>boolean</code>                                                                                                                 | Set to true if you require a billing address. A billing address should only be requested if it's required to process the transaction. Additional data requests can increase friction in the checkout process and lead to a lower conversion rate. |
| **`billingAddressParameters`**  | <code>{ format?: <a href="#googlepaybillingaddressformat">GooglePayBillingAddressFormat</a>; phoneNumberRequired?: boolean; }</code> |                                                                                                                                                                                                                                                   |
| **`shippingAddressRequired`**   | <code>boolean</code>                                                                                                                 | Set to true to request a full shipping address.                                                                                                                                                                                                   |
| **`shippingAddressParameters`** | <code>{ allowedCountryCodes?: string[]; phoneNumberRequired?: boolean; }</code>                                                      |                                                                                                                                                                                                                                                   |


#### Array

| Prop         | Type                | Description                                                                                            |
| ------------ | ------------------- | ------------------------------------------------------------------------------------------------------ |
| **`length`** | <code>number</code> | Gets or sets the length of the array. This is a number one higher than the highest index in the array. |

| Method             | Signature                                                                                                                     | Description                                                                                                                                                                                                                                 |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **toString**       | () =&gt; string                                                                                                               | Returns a string representation of an array.                                                                                                                                                                                                |
| **toLocaleString** | () =&gt; string                                                                                                               | Returns a string representation of an array. The elements are converted to string using their toLocalString methods.                                                                                                                        |
| **pop**            | () =&gt; T \| undefined                                                                                                       | Removes the last element from an array and returns it. If the array is empty, undefined is returned and the array is not modified.                                                                                                          |
| **push**           | (...items: T[]) =&gt; number                                                                                                  | Appends new elements to the end of an array, and returns the new length of the array.                                                                                                                                                       |
| **concat**         | (...items: <a href="#concatarray">ConcatArray</a>&lt;T&gt;[]) =&gt; T[]                                                       | Combines two or more arrays. This method returns a new array without modifying any existing arrays.                                                                                                                                         |
| **concat**         | (...items: (T \| <a href="#concatarray">ConcatArray</a>&lt;T&gt;)[]) =&gt; T[]                                                | Combines two or more arrays. This method returns a new array without modifying any existing arrays.                                                                                                                                         |
| **join**           | (separator?: string \| undefined) =&gt; string                                                                                | Adds all the elements of an array into a string, separated by the specified separator string.                                                                                                                                               |
| **reverse**        | () =&gt; T[]                                                                                                                  | Reverses the elements in an array in place. This method mutates the array and returns a reference to the same array.                                                                                                                        |
| **shift**          | () =&gt; T \| undefined                                                                                                       | Removes the first element from an array and returns it. If the array is empty, undefined is returned and the array is not modified.                                                                                                         |
| **slice**          | (start?: number \| undefined, end?: number \| undefined) =&gt; T[]                                                            | Returns a copy of a section of an array. For both start and end, a negative index can be used to indicate an offset from the end of the array. For example, -2 refers to the second to last element of the array.                           |
| **sort**           | (compareFn?: ((a: T, b: T) =&gt; number) \| undefined) =&gt; this                                                             | Sorts an array in place. This method mutates the array and returns a reference to the same array.                                                                                                                                           |
| **splice**         | (start: number, deleteCount?: number \| undefined) =&gt; T[]                                                                  | Removes elements from an array and, if necessary, inserts new elements in their place, returning the deleted elements.                                                                                                                      |
| **splice**         | (start: number, deleteCount: number, ...items: T[]) =&gt; T[]                                                                 | Removes elements from an array and, if necessary, inserts new elements in their place, returning the deleted elements.                                                                                                                      |
| **unshift**        | (...items: T[]) =&gt; number                                                                                                  | Inserts new elements at the start of an array, and returns the new length of the array.                                                                                                                                                     |
| **indexOf**        | (searchElement: T, fromIndex?: number \| undefined) =&gt; number                                                              | Returns the index of the first occurrence of a value in an array, or -1 if it is not present.                                                                                                                                               |
| **lastIndexOf**    | (searchElement: T, fromIndex?: number \| undefined) =&gt; number                                                              | Returns the index of the last occurrence of a specified value in an array, or -1 if it is not present.                                                                                                                                      |
| **every**          | &lt;S extends T&gt;(predicate: (value: T, index: number, array: T[]) =&gt; value is S, thisArg?: any) =&gt; this is S[]       | Determines whether all the members of an array satisfy the specified test.                                                                                                                                                                  |
| **every**          | (predicate: (value: T, index: number, array: T[]) =&gt; unknown, thisArg?: any) =&gt; boolean                                 | Determines whether all the members of an array satisfy the specified test.                                                                                                                                                                  |
| **some**           | (predicate: (value: T, index: number, array: T[]) =&gt; unknown, thisArg?: any) =&gt; boolean                                 | Determines whether the specified callback function returns true for any element of an array.                                                                                                                                                |
| **forEach**        | (callbackfn: (value: T, index: number, array: T[]) =&gt; void, thisArg?: any) =&gt; void                                      | Performs the specified action for each element in an array.                                                                                                                                                                                 |
| **map**            | &lt;U&gt;(callbackfn: (value: T, index: number, array: T[]) =&gt; U, thisArg?: any) =&gt; U[]                                 | Calls a defined callback function on each element of an array, and returns an array that contains the results.                                                                                                                              |
| **filter**         | &lt;S extends T&gt;(predicate: (value: T, index: number, array: T[]) =&gt; value is S, thisArg?: any) =&gt; S[]               | Returns the elements of an array that meet the condition specified in a callback function.                                                                                                                                                  |
| **filter**         | (predicate: (value: T, index: number, array: T[]) =&gt; unknown, thisArg?: any) =&gt; T[]                                     | Returns the elements of an array that meet the condition specified in a callback function.                                                                                                                                                  |
| **reduce**         | (callbackfn: (previousValue: T, currentValue: T, currentIndex: number, array: T[]) =&gt; T) =&gt; T                           | Calls the specified callback function for all the elements in an array. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.                      |
| **reduce**         | (callbackfn: (previousValue: T, currentValue: T, currentIndex: number, array: T[]) =&gt; T, initialValue: T) =&gt; T          |                                                                                                                                                                                                                                             |
| **reduce**         | &lt;U&gt;(callbackfn: (previousValue: U, currentValue: T, currentIndex: number, array: T[]) =&gt; U, initialValue: U) =&gt; U | Calls the specified callback function for all the elements in an array. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.                      |
| **reduceRight**    | (callbackfn: (previousValue: T, currentValue: T, currentIndex: number, array: T[]) =&gt; T) =&gt; T                           | Calls the specified callback function for all the elements in an array, in descending order. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function. |
| **reduceRight**    | (callbackfn: (previousValue: T, currentValue: T, currentIndex: number, array: T[]) =&gt; T, initialValue: T) =&gt; T          |                                                                                                                                                                                                                                             |
| **reduceRight**    | &lt;U&gt;(callbackfn: (previousValue: U, currentValue: T, currentIndex: number, array: T[]) =&gt; U, initialValue: U) =&gt; U | Calls the specified callback function for all the elements in an array, in descending order. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function. |


#### ConcatArray

| Prop         | Type                |
| ------------ | ------------------- |
| **`length`** | <code>number</code> |

| Method    | Signature                                                          |
| --------- | ------------------------------------------------------------------ |
| **join**  | (separator?: string \| undefined) =&gt; string                     |
| **slice** | (start?: number \| undefined, end?: number \| undefined) =&gt; T[] |


#### ConfirmSetupIntentResponse

| Prop                  | Type                 | Description                                       |
| --------------------- | -------------------- | ------------------------------------------------- |
| **`created`**         | <code>number</code>  | Unix timestamp representing creation time         |
| **`id`**              | <code>string</code>  | Setup intent ID                                   |
| **`isLiveMode`**      | <code>boolean</code> | Whether the setup intent was created in live mode |
| **`paymentMethodId`** | <code>string</code>  | Payment method ID                                 |
| **`status`**          | <code>string</code>  |                                                   |
| **`usage`**           | <code>string</code>  |                                                   |


#### ConfirmSetupIntentOptions

| Prop     | Type                |
| -------- | ------------------- |
| **`id`** | <code>string</code> |


#### TokenResponse

| Prop          | Type                                  |
| ------------- | ------------------------------------- |
| **`id`**      | <code>string</code>                   |
| **`type`**    | <code>string</code>                   |
| **`created`** | <code><a href="#date">Date</a></code> |


#### Date

Enables basic storage and retrieval of dates and times.

| Method                 | Signature                                                                                                    | Description                                                                                                                             |
| ---------------------- | ------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| **toString**           | () =&gt; string                                                                                              | Returns a string representation of a date. The format of the string depends on the locale.                                              |
| **toDateString**       | () =&gt; string                                                                                              | Returns a date as a string value.                                                                                                       |
| **toTimeString**       | () =&gt; string                                                                                              | Returns a time as a string value.                                                                                                       |
| **toLocaleString**     | () =&gt; string                                                                                              | Returns a value as a string value appropriate to the host environment's current locale.                                                 |
| **toLocaleDateString** | () =&gt; string                                                                                              | Returns a date as a string value appropriate to the host environment's current locale.                                                  |
| **toLocaleTimeString** | () =&gt; string                                                                                              | Returns a time as a string value appropriate to the host environment's current locale.                                                  |
| **valueOf**            | () =&gt; number                                                                                              | Returns the stored time value in milliseconds since midnight, January 1, 1970 UTC.                                                      |
| **getTime**            | () =&gt; number                                                                                              | Gets the time value in milliseconds.                                                                                                    |
| **getFullYear**        | () =&gt; number                                                                                              | Gets the year, using local time.                                                                                                        |
| **getUTCFullYear**     | () =&gt; number                                                                                              | Gets the year using Universal Coordinated Time (UTC).                                                                                   |
| **getMonth**           | () =&gt; number                                                                                              | Gets the month, using local time.                                                                                                       |
| **getUTCMonth**        | () =&gt; number                                                                                              | Gets the month of a <a href="#date">Date</a> object using Universal Coordinated Time (UTC).                                             |
| **getDate**            | () =&gt; number                                                                                              | Gets the day-of-the-month, using local time.                                                                                            |
| **getUTCDate**         | () =&gt; number                                                                                              | Gets the day-of-the-month, using Universal Coordinated Time (UTC).                                                                      |
| **getDay**             | () =&gt; number                                                                                              | Gets the day of the week, using local time.                                                                                             |
| **getUTCDay**          | () =&gt; number                                                                                              | Gets the day of the week using Universal Coordinated Time (UTC).                                                                        |
| **getHours**           | () =&gt; number                                                                                              | Gets the hours in a date, using local time.                                                                                             |
| **getUTCHours**        | () =&gt; number                                                                                              | Gets the hours value in a <a href="#date">Date</a> object using Universal Coordinated Time (UTC).                                       |
| **getMinutes**         | () =&gt; number                                                                                              | Gets the minutes of a <a href="#date">Date</a> object, using local time.                                                                |
| **getUTCMinutes**      | () =&gt; number                                                                                              | Gets the minutes of a <a href="#date">Date</a> object using Universal Coordinated Time (UTC).                                           |
| **getSeconds**         | () =&gt; number                                                                                              | Gets the seconds of a <a href="#date">Date</a> object, using local time.                                                                |
| **getUTCSeconds**      | () =&gt; number                                                                                              | Gets the seconds of a <a href="#date">Date</a> object using Universal Coordinated Time (UTC).                                           |
| **getMilliseconds**    | () =&gt; number                                                                                              | Gets the milliseconds of a <a href="#date">Date</a>, using local time.                                                                  |
| **getUTCMilliseconds** | () =&gt; number                                                                                              | Gets the milliseconds of a <a href="#date">Date</a> object using Universal Coordinated Time (UTC).                                      |
| **getTimezoneOffset**  | () =&gt; number                                                                                              | Gets the difference in minutes between the time on the local computer and Universal Coordinated Time (UTC).                             |
| **setTime**            | (time: number) =&gt; number                                                                                  | Sets the date and time value in the <a href="#date">Date</a> object.                                                                    |
| **setMilliseconds**    | (ms: number) =&gt; number                                                                                    | Sets the milliseconds value in the <a href="#date">Date</a> object using local time.                                                    |
| **setUTCMilliseconds** | (ms: number) =&gt; number                                                                                    | Sets the milliseconds value in the <a href="#date">Date</a> object using Universal Coordinated Time (UTC).                              |
| **setSeconds**         | (sec: number, ms?: number \| undefined) =&gt; number                                                         | Sets the seconds value in the <a href="#date">Date</a> object using local time.                                                         |
| **setUTCSeconds**      | (sec: number, ms?: number \| undefined) =&gt; number                                                         | Sets the seconds value in the <a href="#date">Date</a> object using Universal Coordinated Time (UTC).                                   |
| **setMinutes**         | (min: number, sec?: number \| undefined, ms?: number \| undefined) =&gt; number                              | Sets the minutes value in the <a href="#date">Date</a> object using local time.                                                         |
| **setUTCMinutes**      | (min: number, sec?: number \| undefined, ms?: number \| undefined) =&gt; number                              | Sets the minutes value in the <a href="#date">Date</a> object using Universal Coordinated Time (UTC).                                   |
| **setHours**           | (hours: number, min?: number \| undefined, sec?: number \| undefined, ms?: number \| undefined) =&gt; number | Sets the hour value in the <a href="#date">Date</a> object using local time.                                                            |
| **setUTCHours**        | (hours: number, min?: number \| undefined, sec?: number \| undefined, ms?: number \| undefined) =&gt; number | Sets the hours value in the <a href="#date">Date</a> object using Universal Coordinated Time (UTC).                                     |
| **setDate**            | (date: number) =&gt; number                                                                                  | Sets the numeric day-of-the-month value of the <a href="#date">Date</a> object using local time.                                        |
| **setUTCDate**         | (date: number) =&gt; number                                                                                  | Sets the numeric day of the month in the <a href="#date">Date</a> object using Universal Coordinated Time (UTC).                        |
| **setMonth**           | (month: number, date?: number \| undefined) =&gt; number                                                     | Sets the month value in the <a href="#date">Date</a> object using local time.                                                           |
| **setUTCMonth**        | (month: number, date?: number \| undefined) =&gt; number                                                     | Sets the month value in the <a href="#date">Date</a> object using Universal Coordinated Time (UTC).                                     |
| **setFullYear**        | (year: number, month?: number \| undefined, date?: number \| undefined) =&gt; number                         | Sets the year of the <a href="#date">Date</a> object using local time.                                                                  |
| **setUTCFullYear**     | (year: number, month?: number \| undefined, date?: number \| undefined) =&gt; number                         | Sets the year value in the <a href="#date">Date</a> object using Universal Coordinated Time (UTC).                                      |
| **toUTCString**        | () =&gt; string                                                                                              | Returns a date converted to a string using Universal Coordinated Time (UTC).                                                            |
| **toISOString**        | () =&gt; string                                                                                              | Returns a date as a string value in ISO format.                                                                                         |
| **toJSON**             | (key?: any) =&gt; string                                                                                     | Used by the JSON.stringify method to enable the transformation of an object's data for JavaScript Object Notation (JSON) serialization. |


#### ThreeDeeSecureParams

| Prop            | Type                | Description                                              |
| --------------- | ------------------- | -------------------------------------------------------- |
| **`amount`**    | <code>number</code> | Amount                                                   |
| **`currency`**  | <code>string</code> | Currency code                                            |
| **`returnURL`** | <code>string</code> | URL to redirect to after successfully verifying the card |
| **`card`**      | <code>string</code> | <a href="#card">Card</a> source ID                       |


#### GiroPayParams

| Prop                      | Type                |
| ------------------------- | ------------------- |
| **`amount`**              | <code>number</code> |
| **`name`**                | <code>string</code> |
| **`returnURL`**           | <code>string</code> |
| **`statementDescriptor`** | <code>string</code> |


#### iDEALParams

| Prop                      | Type                |
| ------------------------- | ------------------- |
| **`amount`**              | <code>number</code> |
| **`name`**                | <code>string</code> |
| **`returnURL`**           | <code>string</code> |
| **`statementDescriptor`** | <code>string</code> |
| **`bank`**                | <code>string</code> |


#### SEPADebitParams

| Prop               | Type                |
| ------------------ | ------------------- |
| **`name`**         | <code>string</code> |
| **`iban`**         | <code>string</code> |
| **`addressLine1`** | <code>string</code> |
| **`city`**         | <code>string</code> |
| **`postalCode`**   | <code>string</code> |
| **`country`**      | <code>string</code> |


#### SofortParams

| Prop                      | Type                |
| ------------------------- | ------------------- |
| **`amount`**              | <code>number</code> |
| **`returnURL`**           | <code>string</code> |
| **`country`**             | <code>string</code> |
| **`statementDescriptor`** | <code>string</code> |


#### AlipayParams

| Prop            | Type                |
| --------------- | ------------------- |
| **`amount`**    | <code>number</code> |
| **`currency`**  | <code>string</code> |
| **`returnURL`** | <code>string</code> |


#### AlipayReusableParams

| Prop            | Type                |
| --------------- | ------------------- |
| **`currency`**  | <code>string</code> |
| **`returnURL`** | <code>string</code> |


#### P24Params

| Prop            | Type                |
| --------------- | ------------------- |
| **`amount`**    | <code>number</code> |
| **`currency`**  | <code>string</code> |
| **`email`**     | <code>string</code> |
| **`name`**      | <code>string</code> |
| **`returnURL`** | <code>string</code> |


#### VisaCheckoutParams

| Prop         | Type                |
| ------------ | ------------------- |
| **`callId`** | <code>string</code> |


#### AccountParams

| Prop                      | Type                                                                                                                                                    |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **`tosShownAndAccepted`** | <code>boolean</code>                                                                                                                                    |
| **`legalEntity`**         | <code><a href="#companylegalentityparams">CompanyLegalEntityParams</a> \| <a href="#individuallegalentityparams">IndividualLegalEntityParams</a></code> |


#### CompanyLegalEntityParams

| Prop                      | Type                   | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| ------------------------- | ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **`type`**                | <code>'company'</code> |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| **`name`**                | <code>string</code>    | The company’s legal name. [account.company.name](https://stripe.com/docs/api/tokens/create_account#create_account_token-account-company-name)                                                                                                                                                                                                                                                                                                                                                                                                  |
| **`owners_provided`**     | <code>boolean</code>   | Whether the company’s owners have been provided. Set this Boolean to `true` after creating all the company’s owners with the [Persons API](https://stripe.com/docs/api/persons) for accounts with a `relationship.owner` requirement. [account.company.owners_provided](https://stripe.com/docs/api/tokens/create_account#create_account_token-account-company-owners_provided)                                                                                                                                                                |
| **`directors_provided`**  | <code>boolean</code>   | Whether the company’s directors have been provided. Set this Boolean to `true` after creating all the company’s directors with the [Persons API](https://stripe.com/docs/api/persons) for accounts with a `relationship.director` requirement. This value is not automatically set to `true` after creating directors, so it needs to be updated to indicate all directors have been provided. [account.company.directors_provided](https://stripe.com/docs/api/tokens/create_account#create_account_token-account-company-directors_provided) |
| **`executives_provided`** | <code>boolean</code>   | Whether the company’s executives have been provided. Set this Boolean to `true` after creating all the company’s executives with the [Persons API](https://stripe.com/docs/api/persons) for accounts with a `relationship.executive` requirement. [account.company.executives_provided](https://stripe.com/docs/api/tokens/create_account#create_account_token-account-company-executives_provided)                                                                                                                                            |
| **`tax_id`**              | <code>string</code>    | The business ID number of the company, as appropriate for the company’s country. (Examples are an Employer ID Number in the U.S., a Business Number in Canada, or a Company Number in the UK.) [account.company.tax_id](https://stripe.com/docs/api/tokens/create_account#create_account_token-account-company-tax_id)                                                                                                                                                                                                                         |
| **`tax_id_registrar`**    | <code>string</code>    | The jurisdiction in which the `tax_id` is registered (Germany-based companies only). [account.company.tax_id_registrar](https://stripe.com/docs/api/tokens/create_account#create_account_token-account-company-tax_id_registrar)                                                                                                                                                                                                                                                                                                               |
| **`vat_id`**              | <code>string</code>    | The VAT number of the company. [account.company.vat_id](https://stripe.com/docs/api/tokens/create_account#create_account_token-account-company-vat_id)                                                                                                                                                                                                                                                                                                                                                                                         |
| **`phone`**               | <code>string</code>    | The company’s phone number (used for verification).                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |


#### IndividualLegalEntityParams

| Prop             | Type                            | Description                                                                                                                                                                                                                                                      |
| ---------------- | ------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **`type`**       | <code>'individual'</code>       |                                                                                                                                                                                                                                                                  |
| **`first_name`** | <code>string</code>             | The individual’s first name.                                                                                                                                                                                                                                     |
| **`last_name`**  | <code>string</code>             | The individual’s last name.                                                                                                                                                                                                                                      |
| **`email`**      | <code>string</code>             | The individual’s email.                                                                                                                                                                                                                                          |
| **`gender`**     | <code>'male' \| 'female'</code> | The individual’s gender (International regulations require either “male” or “female”).                                                                                                                                                                           |
| **`id_number`**  | <code>string</code>             | The government-issued ID number of the individual, as appropriate for the representative’s country. (Examples are a Social Security Number in the U.S., or a Social Insurance Number in Canada). Instead of the number itself, you can also provide a PII token. |
| **`phone`**      | <code>string</code>             | The individual’s phone number.                                                                                                                                                                                                                                   |
| **`ssn_last4`**  | <code>string</code>             | The last four digits of the individual’s Social Security Number (U.S. only).                                                                                                                                                                                     |


### Type Aliases


#### SetPublishableKeyOptions

<code>{ key: string }</code>


#### FinalizeApplePayTransactionOptions

<code>{ success: boolean }</code>


#### CreateSourceTokenOptions

<code>{ type: <a href="#sourcetype">SourceType</a>, params: <a href="#sourceparams">SourceParams</a> }</code>


#### SourceParams

<code><a href="#threedeesecureparams">ThreeDeeSecureParams</a> | <a href="#giropayparams">GiroPayParams</a> | <a href="#idealparams">iDEALParams</a> | <a href="#sepadebitparams">SEPADebitParams</a> | <a href="#sofortparams">SofortParams</a> | <a href="#alipayparams">AlipayParams</a> | <a href="#alipayreusableparams">AlipayReusableParams</a> | <a href="#p24params">P24Params</a> | <a href="#visacheckoutparams">VisaCheckoutParams</a></code>


#### CreatePiiTokenOptions

<code>{ pii: string } & <a href="#stripeaccountidopt">StripeAccountIdOpt</a> & <a href="#idempotencykeyopt">IdempotencyKeyOpt</a></code>


#### StripeAccountIdOpt

<code>{ /** * Optional * Used on Android only */ stripeAccountId?: string; }</code>


#### IdempotencyKeyOpt

<code>{ /** * Optional * Used on Android only */ idempotencyKey?: string; }</code>


#### InitCustomerSessionParams

<code>{ id: string; object: 'ephemeral_key'; associated_objects: <a href="#array">Array</a>&lt;{ type: 'customer'; id: string; }&gt;; created: number; expires: number; livemode: boolean; secret: string; apiVersion?: string; } & <a href="#stripeaccountidopt">StripeAccountIdOpt</a></code>


#### CustomerPaymentMethodsResponse

<code>{ paymentMethods: PaymentMethod[] }</code>


#### PresentPaymentOptionsResponse

<code>{ useGooglePay?: boolean; useApplePay?: boolean; paymentMethod?: <a href="#paymentmethod">PaymentMethod</a>; }</code>


#### AvailabilityResponse

<code>{ available: boolean }</code>


#### ValidityResponse

<code>{ valid: boolean }</code>


#### ValidateCardNumberOptions

<code>{ number: string }</code>


#### ValidateExpiryDateOptions

<code>{ exp_month: number, exp_year: number }</code>


#### ValidateCVCOptions

<code>{ cvc: string }</code>


#### CardBrandResponse

<code>{ brand: <a href="#cardbrand">CardBrand</a> }</code>


#### IdentifyCardBrandOptions

<code>{ number: string }</code>


### Enums


#### CardBrand

| Members                | Value                           |
| ---------------------- | ------------------------------- |
| **`AMERICAN_EXPRESS`** | <code>'American Express'</code> |
| **`DISCOVER`**         | <code>'Discover'</code>         |
| **`JCB`**              | <code>'JCB'</code>              |
| **`DINERS_CLUB`**      | <code>'Diners Club'</code>      |
| **`VISA`**             | <code>'Visa'</code>             |
| **`MASTERCARD`**       | <code>'MasterCard'</code>       |
| **`UNIONPAY`**         | <code>'UnionPay'</code>         |
| **`UNKNOWN`**          | <code>'Unknown'</code>          |


#### GooglePayPriceStatus

| Members                   | Value                              | Description                                                                                                          |
| ------------------------- | ---------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| **`NOT_CURRENTLY_KNOWN`** | <code>'NOT_CURRENTLY_KNOWN'</code> | Used for a capability check. Do not use this property if the transaction is processed in an EEA country.             |
| **`ESTIMATED`**           | <code>'ESTIMATED'</code>           | Total price may adjust based on the details of the response, such as sales tax collected based on a billing address. |
| **`FINAL`**               | <code>'FINAL'</code>               | Total price doesn't change from the amount presented to the shopper.                                                 |


#### GooglePayAuthMethod

| Members              | Value                         | Description                                                                                                                                                                                                                |
| -------------------- | ----------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **`PAN_ONLY`**       | <code>'PAN_ONLY'</code>       | This authentication method is associated with payment cards stored on file with the user's Google Account. Returned payment data includes personal account number (PAN) with the expiration month and the expiration year. |
| **`CRYPTOGRAM_3DS`** | <code>'CRYPTOGRAM_3DS'</code> | This authentication method is associated with cards stored as Android device tokens. Returned payment data includes a 3-D Secure (3DS) cryptogram generated on the device.                                                 |


#### GooglePayBillingAddressFormat

| Members    | Value               | Description                                                            |
| ---------- | ------------------- | ---------------------------------------------------------------------- |
| **`MIN`**  | <code>'MIN'</code>  | Name, country code, and postal code (default).                         |
| **`FULL`** | <code>'FULL'</code> | Name, street address, locality, region, country code, and postal code. |


#### SourceType

| Members              | Value                         |
| -------------------- | ----------------------------- |
| **`ThreeDeeSecure`** | <code>'3ds'</code>            |
| **`GiroPay`**        | <code>'giropay'</code>        |
| **`iDEAL`**          | <code>'ideal'</code>          |
| **`SEPADebit`**      | <code>'sepadebit'</code>      |
| **`Sofort`**         | <code>'sofort'</code>         |
| **`AliPay`**         | <code>'alipay'</code>         |
| **`AliPayReusable`** | <code>'alipayreusable'</code> |
| **`P24`**            | <code>'p24'</code>            |
| **`VisaCheckout`**   | <code>'visacheckout'</code>   |

</docgen-api>
