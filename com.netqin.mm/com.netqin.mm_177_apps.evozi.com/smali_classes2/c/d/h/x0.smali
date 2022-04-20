.class public final Lc/d/h/x0;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Lc/d/h/x0;


# instance fields
.field public final a:Lc/d/h/d1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/d/h/c1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/h/x0;

    invoke-direct {v0}, Lc/d/h/x0;-><init>()V

    sput-object v0, Lc/d/h/x0;->c:Lc/d/h/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/d/h/x0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lc/d/h/g0;

    invoke-direct {v0}, Lc/d/h/g0;-><init>()V

    iput-object v0, p0, Lc/d/h/x0;->a:Lc/d/h/d1;

    return-void
.end method

.method public static a()Lc/d/h/x0;
    .locals 1

    .line 1
    sget-object v0, Lc/d/h/x0;->c:Lc/d/h/x0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lc/d/h/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/d/h/c1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lc/d/h/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lc/d/h/x0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/h/c1;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/d/h/x0;->a:Lc/d/h/d1;

    invoke-interface {v0, p1}, Lc/d/h/d1;->a(Ljava/lang/Class;)Lc/d/h/c1;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lc/d/h/x0;->a(Ljava/lang/Class;Lc/d/h/c1;)Lc/d/h/c1;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Class;Lc/d/h/c1;)Lc/d/h/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/d/h/c1<",
            "*>;)",
            "Lc/d/h/c1<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 8
    invoke-static {p1, v0}, Lc/d/h/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 9
    invoke-static {p2, v0}, Lc/d/h/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lc/d/h/x0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/h/c1;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lc/d/h/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/d/h/c1<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/h/x0;->a(Ljava/lang/Class;)Lc/d/h/c1;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lc/d/h/b1;Lc/d/h/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lc/d/h/b1;",
            "Lc/d/h/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lc/d/h/x0;->a(Ljava/lang/Object;)Lc/d/h/c1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lc/d/h/c1;->a(Ljava/lang/Object;Lc/d/h/b1;Lc/d/h/p;)V

    return-void
.end method
