.class public final synthetic Lcom/tmobile/tmoid/helperlib/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;

.field public final synthetic g:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/b;->f:Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;

    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/b;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/b;->f:Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/b;->g:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->T0(Landroid/content/Intent;)V

    return-void
.end method
