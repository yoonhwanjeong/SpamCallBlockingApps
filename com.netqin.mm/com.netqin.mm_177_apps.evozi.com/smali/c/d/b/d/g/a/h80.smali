.class public final Lc/d/b/d/g/a/h80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lc/d/b/d/g/a/i90;


# static fields
.field public static final b:Lc/d/b/d/g/a/o80;


# instance fields
.field public final a:Lc/d/b/d/g/a/o80;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/g/a/f80;

    invoke-direct {v0}, Lc/d/b/d/g/a/f80;-><init>()V

    sput-object v0, Lc/d/b/d/g/a/h80;->b:Lc/d/b/d/g/a/o80;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lc/d/b/d/g/a/i80;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/d/b/d/g/a/o80;

    .line 2
    invoke-static {}, Lc/d/b/d/g/a/v70;->a()Lc/d/b/d/g/a/v70;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lc/d/b/d/g/a/h80;->a()Lc/d/b/d/g/a/o80;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lc/d/b/d/g/a/i80;-><init>([Lc/d/b/d/g/a/o80;)V

    .line 3
    invoke-direct {p0, v0}, Lc/d/b/d/g/a/h80;-><init>(Lc/d/b/d/g/a/o80;)V

    return-void
.end method

.method public constructor <init>(Lc/d/b/d/g/a/o80;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzekb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc/d/b/d/g/a/o80;

    iput-object p1, p0, Lc/d/b/d/g/a/h80;->a:Lc/d/b/d/g/a/o80;

    return-void
.end method

.method public static a()Lc/d/b/d/g/a/o80;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/d/g/a/o80;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 41
    :catch_0
    sget-object v0, Lc/d/b/d/g/a/h80;->b:Lc/d/b/d/g/a/o80;

    return-object v0
.end method

.method public static a(Lc/d/b/d/g/a/m80;)Z
    .locals 1

    .line 38
    invoke-interface {p0}, Lc/d/b/d/g/a/m80;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/zzejz$zze;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/d/b/d/g/a/f90;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/d/b/d/g/a/f90<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzejz;

    invoke-static {p1}, Lc/d/b/d/g/a/h90;->a(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lc/d/b/d/g/a/h80;->a:Lc/d/b/d/g/a/o80;

    invoke-interface {v1, p1}, Lc/d/b/d/g/a/o80;->a(Ljava/lang/Class;)Lc/d/b/d/g/a/m80;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lc/d/b/d/g/a/m80;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lc/d/b/d/g/a/h90;->c()Lc/d/b/d/g/a/x90;

    move-result-object p1

    .line 6
    invoke-static {}, Lc/d/b/d/g/a/o70;->b()Lc/d/b/d/g/a/n70;

    move-result-object v0

    .line 7
    invoke-interface {v3}, Lc/d/b/d/g/a/m80;->c()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/a/r80;->a(Lc/d/b/d/g/a/x90;Lc/d/b/d/g/a/n70;Lcom/google/android/gms/internal/ads/zzelj;)Lc/d/b/d/g/a/r80;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lc/d/b/d/g/a/h90;->a()Lc/d/b/d/g/a/x90;

    move-result-object p1

    .line 10
    invoke-static {}, Lc/d/b/d/g/a/o70;->c()Lc/d/b/d/g/a/n70;

    move-result-object v0

    .line 11
    invoke-interface {v3}, Lc/d/b/d/g/a/m80;->c()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/a/r80;->a(Lc/d/b/d/g/a/x90;Lc/d/b/d/g/a/n70;Lcom/google/android/gms/internal/ads/zzelj;)Lc/d/b/d/g/a/r80;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v3}, Lc/d/b/d/g/a/h80;->a(Lc/d/b/d/g/a/m80;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lc/d/b/d/g/a/u80;->b()Lc/d/b/d/g/a/t80;

    move-result-object v4

    .line 16
    invoke-static {}, Lc/d/b/d/g/a/a80;->b()Lc/d/b/d/g/a/a80;

    move-result-object v5

    .line 17
    invoke-static {}, Lc/d/b/d/g/a/h90;->c()Lc/d/b/d/g/a/x90;

    move-result-object v6

    .line 18
    invoke-static {}, Lc/d/b/d/g/a/o70;->b()Lc/d/b/d/g/a/n70;

    move-result-object v7

    .line 19
    invoke-static {}, Lc/d/b/d/g/a/n80;->b()Lc/d/b/d/g/a/l80;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lc/d/b/d/g/a/p80;->a(Ljava/lang/Class;Lc/d/b/d/g/a/m80;Lc/d/b/d/g/a/t80;Lc/d/b/d/g/a/a80;Lc/d/b/d/g/a/x90;Lc/d/b/d/g/a/n70;Lc/d/b/d/g/a/l80;)Lc/d/b/d/g/a/p80;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Lc/d/b/d/g/a/u80;->b()Lc/d/b/d/g/a/t80;

    move-result-object v4

    .line 22
    invoke-static {}, Lc/d/b/d/g/a/a80;->b()Lc/d/b/d/g/a/a80;

    move-result-object v5

    .line 23
    invoke-static {}, Lc/d/b/d/g/a/h90;->c()Lc/d/b/d/g/a/x90;

    move-result-object v6

    const/4 v7, 0x0

    .line 24
    invoke-static {}, Lc/d/b/d/g/a/n80;->b()Lc/d/b/d/g/a/l80;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lc/d/b/d/g/a/p80;->a(Ljava/lang/Class;Lc/d/b/d/g/a/m80;Lc/d/b/d/g/a/t80;Lc/d/b/d/g/a/a80;Lc/d/b/d/g/a/x90;Lc/d/b/d/g/a/n70;Lc/d/b/d/g/a/l80;)Lc/d/b/d/g/a/p80;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v3}, Lc/d/b/d/g/a/h80;->a(Lc/d/b/d/g/a/m80;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lc/d/b/d/g/a/u80;->a()Lc/d/b/d/g/a/t80;

    move-result-object v4

    .line 28
    invoke-static {}, Lc/d/b/d/g/a/a80;->a()Lc/d/b/d/g/a/a80;

    move-result-object v5

    .line 29
    invoke-static {}, Lc/d/b/d/g/a/h90;->a()Lc/d/b/d/g/a/x90;

    move-result-object v6

    .line 30
    invoke-static {}, Lc/d/b/d/g/a/o70;->c()Lc/d/b/d/g/a/n70;

    move-result-object v7

    .line 31
    invoke-static {}, Lc/d/b/d/g/a/n80;->a()Lc/d/b/d/g/a/l80;

    move-result-object v8

    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, Lc/d/b/d/g/a/p80;->a(Ljava/lang/Class;Lc/d/b/d/g/a/m80;Lc/d/b/d/g/a/t80;Lc/d/b/d/g/a/a80;Lc/d/b/d/g/a/x90;Lc/d/b/d/g/a/n70;Lc/d/b/d/g/a/l80;)Lc/d/b/d/g/a/p80;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Lc/d/b/d/g/a/u80;->a()Lc/d/b/d/g/a/t80;

    move-result-object v4

    .line 34
    invoke-static {}, Lc/d/b/d/g/a/a80;->a()Lc/d/b/d/g/a/a80;

    move-result-object v5

    .line 35
    invoke-static {}, Lc/d/b/d/g/a/h90;->b()Lc/d/b/d/g/a/x90;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {}, Lc/d/b/d/g/a/n80;->a()Lc/d/b/d/g/a/l80;

    move-result-object v8

    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lc/d/b/d/g/a/p80;->a(Ljava/lang/Class;Lc/d/b/d/g/a/m80;Lc/d/b/d/g/a/t80;Lc/d/b/d/g/a/a80;Lc/d/b/d/g/a/x90;Lc/d/b/d/g/a/n70;Lc/d/b/d/g/a/l80;)Lc/d/b/d/g/a/p80;

    move-result-object p1

    return-object p1
.end method
