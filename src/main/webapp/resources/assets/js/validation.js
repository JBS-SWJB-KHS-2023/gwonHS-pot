function form_check_addProduct() {
    let productId = document.getElementById("newProduct");
    let pName = document.getElementById("pName");
    let unitPrice = document.getElementById("unitPrice");
    let description = document.getElementById("description");
    let category = document.getElementById("category");
    let pImg = document.getElementById("pImg");

    if (!productId.value) {
        alert("제품의 아이디를 입력해주세요.");
        return false;
    }

    if (!pName.value) {
        alert("제품 이름을 입력해주세요.");
        pName.focus();
        return false;
    }

    if (unitPrice.value.length === 0) {
        alert("가격을 입력해주세요.");
        unitPrice.focus();
        return false;
    } else if (isNaN(unitPrice.value) || unitPrice.value.length > 9 || unitPrice.value < 0) {
        alert("가격은 천만원 이내의 숫자만 입력해주세요.");
        unitPrice.focus();
        return false;
    }

    // Optionally, you can validate other fields like description, category, and pImg if needed.

    document.RegisterNewProduct.submit();
    return true; // Added return true to indicate successful validation
}
