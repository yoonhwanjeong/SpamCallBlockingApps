.class final Lcom/google/android/material/textfield/h$1;
.super Lcom/google/android/material/internal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/h;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/google/android/material/textfield/h$1;->a:Lcom/google/android/material/textfield/h;

    invoke-direct {p0}, Lcom/google/android/material/internal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/google/android/material/textfield/h$1;->a:Lcom/google/android/material/textfield/h;

    iget-object p1, p1, Lcom/google/android/material/textfield/h;->e:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p2, p0, Lcom/google/android/material/textfield/h$1;->a:Lcom/google/android/material/textfield/h;

    invoke-static {p2}, Lcom/google/android/material/textfield/h;->a(Lcom/google/android/material/textfield/h;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
