.class final Lcom/google/android/material/textfield/TextInputLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1404
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1407
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 2489
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    .line 1408
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1412
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
