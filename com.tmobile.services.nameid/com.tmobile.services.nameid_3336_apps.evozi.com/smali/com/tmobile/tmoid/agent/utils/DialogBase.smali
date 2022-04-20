.class public Lcom/tmobile/tmoid/agent/utils/DialogBase;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field private f:Landroid/view/View;

.field private g:I

.field private h:I


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/utils/DialogBase;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/tmobile/tmoid/agent/utils/DialogBase;->h:I

    iget v2, p0, Lcom/tmobile/tmoid/agent/utils/DialogBase;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
