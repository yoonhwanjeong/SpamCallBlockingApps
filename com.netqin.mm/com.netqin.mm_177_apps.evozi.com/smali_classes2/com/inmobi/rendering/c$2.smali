.class public final Lcom/inmobi/rendering/c$2;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Lcom/inmobi/commons/core/network/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/c;->asyncPing(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/commons/core/network/c;

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/rendering/c;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/c;Lcom/inmobi/commons/core/network/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/rendering/c$2;->c:Lcom/inmobi/rendering/c;

    iput-object p2, p0, Lcom/inmobi/rendering/c$2;->a:Lcom/inmobi/commons/core/network/c;

    iput-wide p3, p0, Lcom/inmobi/rendering/c$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/network/d;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/rendering/c;->a()Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/c$2;->a:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/a/n;->a(J)V

    .line 3
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/a/n;->b(J)V

    .line 4
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/rendering/c$2;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/a/n;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/inmobi/rendering/c;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in setting request-response data size. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Lcom/inmobi/commons/core/network/d;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/rendering/c;->a()Ljava/lang/String;

    return-void
.end method
