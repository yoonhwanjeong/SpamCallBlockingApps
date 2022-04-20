.class public final Lc/d/b/d/g/f/j4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final c:Lc/d/b/d/g/f/j4;


# instance fields
.field public final a:Lc/d/b/d/g/f/n4;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/d/b/d/g/f/o4<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/g/f/j4;

    invoke-direct {v0}, Lc/d/b/d/g/f/j4;-><init>()V

    sput-object v0, Lc/d/b/d/g/f/j4;->c:Lc/d/b/d/g/f/j4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/d/g/f/j4;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lc/d/b/d/g/f/q3;

    invoke-direct {v0}, Lc/d/b/d/g/f/q3;-><init>()V

    iput-object v0, p0, Lc/d/b/d/g/f/j4;->a:Lc/d/b/d/g/f/n4;

    return-void
.end method

.method public static a()Lc/d/b/d/g/f/j4;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/d/g/f/j4;->c:Lc/d/b/d/g/f/j4;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/d/b/d/g/f/o4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/d/b/d/g/f/o4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzia;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lc/d/b/d/g/f/j4;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/d/g/f/o4;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/d/b/d/g/f/j4;->a:Lc/d/b/d/g/f/n4;

    invoke-interface {v1, p1}, Lc/d/b/d/g/f/n4;->a(Ljava/lang/Class;)Lc/d/b/d/g/f/o4;

    move-result-object v1

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzia;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzia;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lc/d/b/d/g/f/j4;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/d/g/f/o4;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lc/d/b/d/g/f/o4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/d/b/d/g/f/o4<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/d/g/f/j4;->a(Ljava/lang/Class;)Lc/d/b/d/g/f/o4;

    move-result-object p1

    return-object p1
.end method
