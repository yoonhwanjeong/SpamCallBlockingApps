.class public final Lc/d/b/b/h/f/b$e;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lc/d/e/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/h/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/n/c<",
        "Lc/d/b/b/h/f/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/b/b/h/f/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/h/f/b$e;

    invoke-direct {v0}, Lc/d/b/b/h/f/b$e;-><init>()V

    sput-object v0, Lc/d/b/b/h/f/b$e;->a:Lc/d/b/b/h/f/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/b/h/f/l;Lc/d/e/n/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lc/d/b/b/h/f/l;->f()J

    move-result-wide v0

    const-string v2, "requestTimeMs"

    invoke-interface {p2, v2, v0, v1}, Lc/d/e/n/d;->a(Ljava/lang/String;J)Lc/d/e/n/d;

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/h/f/l;->g()J

    move-result-wide v0

    const-string v2, "requestUptimeMs"

    invoke-interface {p2, v2, v0, v1}, Lc/d/e/n/d;->a(Ljava/lang/String;J)Lc/d/e/n/d;

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/h/f/l;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v0

    const-string v1, "clientInfo"

    invoke-interface {p2, v1, v0}, Lc/d/e/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/d;

    .line 5
    invoke-virtual {p1}, Lc/d/b/b/h/f/l;->c()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "logSource"

    invoke-interface {p2, v1, v0}, Lc/d/e/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/d;

    .line 6
    invoke-virtual {p1}, Lc/d/b/b/h/f/l;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logSourceName"

    invoke-interface {p2, v1, v0}, Lc/d/e/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/d;

    .line 7
    invoke-virtual {p1}, Lc/d/b/b/h/f/l;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "logEvent"

    invoke-interface {p2, v1, v0}, Lc/d/e/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/d;

    .line 8
    invoke-virtual {p1}, Lc/d/b/b/h/f/l;->e()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    const-string v0, "qosTier"

    invoke-interface {p2, v0, p1}, Lc/d/e/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/d;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lc/d/b/b/h/f/l;

    check-cast p2, Lc/d/e/n/d;

    invoke-virtual {p0, p1, p2}, Lc/d/b/b/h/f/b$e;->a(Lc/d/b/b/h/f/l;Lc/d/e/n/d;)V

    return-void
.end method
