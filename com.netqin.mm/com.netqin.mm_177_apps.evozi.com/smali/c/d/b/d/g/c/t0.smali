.class public final Lc/d/b/d/g/c/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lc/d/b/d/g/c/p1;


# static fields
.field public static final b:Lc/d/b/d/g/c/b1;


# instance fields
.field public final a:Lc/d/b/d/g/c/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/d/g/c/u0;

    invoke-direct {v0}, Lc/d/b/d/g/c/u0;-><init>()V

    sput-object v0, Lc/d/b/d/g/c/t0;->b:Lc/d/b/d/g/c/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lc/d/b/d/g/c/v0;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/d/b/d/g/c/b1;

    invoke-static {}, Lc/d/b/d/g/c/j0;->a()Lc/d/b/d/g/c/j0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lc/d/b/d/g/c/t0;->a()Lc/d/b/d/g/c/b1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lc/d/b/d/g/c/v0;-><init>([Lc/d/b/d/g/c/b1;)V

    invoke-direct {p0, v0}, Lc/d/b/d/g/c/t0;-><init>(Lc/d/b/d/g/c/b1;)V

    return-void
.end method

.method public constructor <init>(Lc/d/b/d/g/c/b1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzci;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc/d/b/d/g/c/b1;

    iput-object p1, p0, Lc/d/b/d/g/c/t0;->a:Lc/d/b/d/g/c/b1;

    return-void
.end method

.method public static a()Lc/d/b/d/g/c/b1;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/d/g/c/b1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lc/d/b/d/g/c/t0;->b:Lc/d/b/d/g/c/b1;

    return-object v0
.end method

.method public static a(Lc/d/b/d/g/c/a1;)Z
    .locals 1

    invoke-interface {p0}, Lc/d/b/d/g/c/a1;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/d/b/d/g/c/o1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/d/b/d/g/c/o1<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-static {p1}, Lc/d/b/d/g/c/q1;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Lc/d/b/d/g/c/t0;->a:Lc/d/b/d/g/c/b1;

    invoke-interface {v1, p1}, Lc/d/b/d/g/c/b1;->b(Ljava/lang/Class;)Lc/d/b/d/g/c/a1;

    move-result-object v3

    invoke-interface {v3}, Lc/d/b/d/g/c/a1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lc/d/b/d/g/c/q1;->c()Lc/d/b/d/g/c/f2;

    move-result-object p1

    invoke-static {}, Lc/d/b/d/g/c/e0;->b()Lc/d/b/d/g/c/b0;

    move-result-object v0

    invoke-interface {v3}, Lc/d/b/d/g/c/a1;->c()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/d/b/d/g/c/f1;->a(Lc/d/b/d/g/c/f2;Lc/d/b/d/g/c/b0;Lcom/google/android/gms/internal/clearcut/zzdo;)Lc/d/b/d/g/c/f1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lc/d/b/d/g/c/q1;->a()Lc/d/b/d/g/c/f2;

    move-result-object p1

    invoke-static {}, Lc/d/b/d/g/c/e0;->c()Lc/d/b/d/g/c/b0;

    move-result-object v0

    invoke-interface {v3}, Lc/d/b/d/g/c/a1;->c()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/d/b/d/g/c/f1;->a(Lc/d/b/d/g/c/f2;Lc/d/b/d/g/c/b0;Lcom/google/android/gms/internal/clearcut/zzdo;)Lc/d/b/d/g/c/f1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lc/d/b/d/g/c/t0;->a(Lc/d/b/d/g/c/a1;)Z

    move-result v0

    invoke-static {}, Lc/d/b/d/g/c/i1;->b()Lc/d/b/d/g/c/g1;

    move-result-object v4

    invoke-static {}, Lc/d/b/d/g/c/o0;->b()Lc/d/b/d/g/c/o0;

    move-result-object v5

    invoke-static {}, Lc/d/b/d/g/c/q1;->c()Lc/d/b/d/g/c/f2;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lc/d/b/d/g/c/e0;->b()Lc/d/b/d/g/c/b0;

    move-result-object v7

    invoke-static {}, Lc/d/b/d/g/c/z0;->b()Lc/d/b/d/g/c/x0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lc/d/b/d/g/c/d1;->a(Ljava/lang/Class;Lc/d/b/d/g/c/a1;Lc/d/b/d/g/c/g1;Lc/d/b/d/g/c/o0;Lc/d/b/d/g/c/f2;Lc/d/b/d/g/c/b0;Lc/d/b/d/g/c/x0;)Lc/d/b/d/g/c/d1;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lc/d/b/d/g/c/z0;->b()Lc/d/b/d/g/c/x0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lc/d/b/d/g/c/d1;->a(Ljava/lang/Class;Lc/d/b/d/g/c/a1;Lc/d/b/d/g/c/g1;Lc/d/b/d/g/c/o0;Lc/d/b/d/g/c/f2;Lc/d/b/d/g/c/b0;Lc/d/b/d/g/c/x0;)Lc/d/b/d/g/c/d1;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lc/d/b/d/g/c/t0;->a(Lc/d/b/d/g/c/a1;)Z

    move-result v0

    invoke-static {}, Lc/d/b/d/g/c/i1;->a()Lc/d/b/d/g/c/g1;

    move-result-object v4

    invoke-static {}, Lc/d/b/d/g/c/o0;->a()Lc/d/b/d/g/c/o0;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lc/d/b/d/g/c/q1;->a()Lc/d/b/d/g/c/f2;

    move-result-object v6

    invoke-static {}, Lc/d/b/d/g/c/e0;->c()Lc/d/b/d/g/c/b0;

    move-result-object v7

    invoke-static {}, Lc/d/b/d/g/c/z0;->a()Lc/d/b/d/g/c/x0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lc/d/b/d/g/c/d1;->a(Ljava/lang/Class;Lc/d/b/d/g/c/a1;Lc/d/b/d/g/c/g1;Lc/d/b/d/g/c/o0;Lc/d/b/d/g/c/f2;Lc/d/b/d/g/c/b0;Lc/d/b/d/g/c/x0;)Lc/d/b/d/g/c/d1;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lc/d/b/d/g/c/q1;->b()Lc/d/b/d/g/c/f2;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lc/d/b/d/g/c/z0;->a()Lc/d/b/d/g/c/x0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lc/d/b/d/g/c/d1;->a(Ljava/lang/Class;Lc/d/b/d/g/c/a1;Lc/d/b/d/g/c/g1;Lc/d/b/d/g/c/o0;Lc/d/b/d/g/c/f2;Lc/d/b/d/g/c/b0;Lc/d/b/d/g/c/x0;)Lc/d/b/d/g/c/d1;

    move-result-object p1

    return-object p1
.end method
