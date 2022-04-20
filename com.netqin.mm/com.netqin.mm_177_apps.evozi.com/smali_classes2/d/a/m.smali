.class public final Ld/a/m;
.super Ljava/lang/Object;
.source "CompressorRegistry.java"


# static fields
.field public static final b:Ld/a/m;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ld/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/a/m;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/a/l;

    new-instance v2, Ld/a/k$a;

    invoke-direct {v2}, Ld/a/k$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ld/a/k$b;->a:Ld/a/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ld/a/m;-><init>([Ld/a/l;)V

    sput-object v0, Ld/a/m;->b:Ld/a/m;

    return-void
.end method

.method public varargs constructor <init>([Ld/a/l;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/a/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Ld/a/m;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ld/a/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Ld/a/m;
    .locals 1

    .line 1
    sget-object v0, Ld/a/m;->b:Ld/a/m;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/a/l;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/m;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/l;

    return-object p1
.end method
