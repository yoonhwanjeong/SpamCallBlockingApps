.class public final Lcom/inmobi/commons/core/network/a$1;
.super Ljava/lang/Object;
.source "AsyncNetworkTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/commons/core/network/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/commons/core/network/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/network/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/network/a$1;->a:Lcom/inmobi/commons/core/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/inmobi/commons/core/network/b;

    iget-object v1, p0, Lcom/inmobi/commons/core/network/a$1;->a:Lcom/inmobi/commons/core/network/a;

    invoke-static {v1}, Lcom/inmobi/commons/core/network/a;->a(Lcom/inmobi/commons/core/network/a;)Lcom/inmobi/commons/core/network/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/network/b;-><init>(Lcom/inmobi/commons/core/network/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/b;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/inmobi/commons/core/network/a$1;->a:Lcom/inmobi/commons/core/network/a;

    invoke-static {v1}, Lcom/inmobi/commons/core/network/a;->b(Lcom/inmobi/commons/core/network/a;)Lcom/inmobi/commons/core/network/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/commons/core/network/a$a;->b(Lcom/inmobi/commons/core/network/d;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/inmobi/commons/core/network/a$1;->a:Lcom/inmobi/commons/core/network/a;

    invoke-static {v1}, Lcom/inmobi/commons/core/network/a;->b(Lcom/inmobi/commons/core/network/a;)Lcom/inmobi/commons/core/network/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/commons/core/network/a$a;->a(Lcom/inmobi/commons/core/network/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/inmobi/commons/core/network/a;->b()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network request failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v2, "Network request failed with unknown error"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/inmobi/commons/core/network/d;

    invoke-direct {v1}, Lcom/inmobi/commons/core/network/d;-><init>()V

    .line 10
    iput-object v0, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 11
    iget-object v0, p0, Lcom/inmobi/commons/core/network/a$1;->a:Lcom/inmobi/commons/core/network/a;

    invoke-static {v0}, Lcom/inmobi/commons/core/network/a;->b(Lcom/inmobi/commons/core/network/a;)Lcom/inmobi/commons/core/network/a$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/inmobi/commons/core/network/a$a;->b(Lcom/inmobi/commons/core/network/d;)V

    return-void
.end method
