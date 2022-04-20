.class public final synthetic Lcom/tmobile/tmoid/helperlib/sit/internal/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker$1;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/b;->f:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/b;->f:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker$1;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker$1;->g()V

    return-void
.end method
