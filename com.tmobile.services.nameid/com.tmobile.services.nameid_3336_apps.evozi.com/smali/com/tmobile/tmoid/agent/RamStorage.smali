.class public Lcom/tmobile/tmoid/agent/RamStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/agent/RamStorage;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "service_fingerprint"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tmobile/tmoid/agent/RamStorage;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "msisdn"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tmobile/tmoid/agent/RamStorage;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "aka_token"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/tmobile/tmoid/agent/RamStorage;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/agent/RamStorage;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "aka_token"

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmobile/tmoid/agent/RamStorage;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "service_fingerprint"

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmobile/tmoid/agent/RamStorage;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "msisdn"

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmobile/tmoid/agent/RamStorage;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/agent/RamStorage;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "aka_token"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tmobile/tmoid/agent/RamStorage;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/agent/RamStorage;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "aka_token"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tmobile/tmoid/agent/RamStorage;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "service_fingerprint"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tmobile/tmoid/agent/RamStorage;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msisdn"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tmobile/tmoid/agent/RamStorage;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
