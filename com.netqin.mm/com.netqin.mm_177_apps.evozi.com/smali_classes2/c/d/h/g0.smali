.class public final Lc/d/h/g0;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Lc/d/h/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/h/g0$b;
    }
.end annotation


# static fields
.field public static final b:Lc/d/h/m0;


# instance fields
.field public final a:Lc/d/h/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/h/g0$a;

    invoke-direct {v0}, Lc/d/h/g0$a;-><init>()V

    sput-object v0, Lc/d/h/g0;->b:Lc/d/h/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/h/g0;->a()Lc/d/h/m0;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/h/g0;-><init>(Lc/d/h/m0;)V

    return-void
.end method

.method public constructor <init>(Lc/d/h/m0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, Lc/d/h/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc/d/h/m0;

    iput-object p1, p0, Lc/d/h/g0;->a:Lc/d/h/m0;

    return-void
.end method

.method public static a(Ljava/lang/Class;Lc/d/h/l0;)Lc/d/h/c1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/d/h/l0;",
            ")",
            "Lc/d/h/c1<",
            "TT;>;"
        }
    .end annotation

    .line 14
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, Lc/d/h/g0;->a(Lc/d/h/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lc/d/h/u0;->b()Lc/d/h/s0;

    move-result-object v3

    .line 17
    invoke-static {}, Lc/d/h/e0;->b()Lc/d/h/e0;

    move-result-object v4

    .line 18
    invoke-static {}, Lc/d/h/e1;->e()Lc/d/h/i1;

    move-result-object v5

    .line 19
    invoke-static {}, Lc/d/h/s;->b()Lc/d/h/q;

    move-result-object v6

    .line 20
    invoke-static {}, Lc/d/h/k0;->b()Lc/d/h/i0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lc/d/h/q0;->a(Ljava/lang/Class;Lc/d/h/l0;Lc/d/h/s0;Lc/d/h/e0;Lc/d/h/i1;Lc/d/h/q;Lc/d/h/i0;)Lc/d/h/q0;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lc/d/h/u0;->b()Lc/d/h/s0;

    move-result-object v2

    .line 23
    invoke-static {}, Lc/d/h/e0;->b()Lc/d/h/e0;

    move-result-object v3

    .line 24
    invoke-static {}, Lc/d/h/e1;->e()Lc/d/h/i1;

    move-result-object v4

    const/4 v5, 0x0

    .line 25
    invoke-static {}, Lc/d/h/k0;->b()Lc/d/h/i0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 26
    invoke-static/range {v0 .. v6}, Lc/d/h/q0;->a(Ljava/lang/Class;Lc/d/h/l0;Lc/d/h/s0;Lc/d/h/e0;Lc/d/h/i1;Lc/d/h/q;Lc/d/h/i0;)Lc/d/h/q0;

    move-result-object p0

    :goto_0
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lc/d/h/g0;->a(Lc/d/h/l0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Lc/d/h/u0;->a()Lc/d/h/s0;

    move-result-object v3

    .line 29
    invoke-static {}, Lc/d/h/e0;->a()Lc/d/h/e0;

    move-result-object v4

    .line 30
    invoke-static {}, Lc/d/h/e1;->c()Lc/d/h/i1;

    move-result-object v5

    .line 31
    invoke-static {}, Lc/d/h/s;->a()Lc/d/h/q;

    move-result-object v6

    .line 32
    invoke-static {}, Lc/d/h/k0;->a()Lc/d/h/i0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 33
    invoke-static/range {v1 .. v7}, Lc/d/h/q0;->a(Ljava/lang/Class;Lc/d/h/l0;Lc/d/h/s0;Lc/d/h/e0;Lc/d/h/i1;Lc/d/h/q;Lc/d/h/i0;)Lc/d/h/q0;

    move-result-object p0

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lc/d/h/u0;->a()Lc/d/h/s0;

    move-result-object v2

    .line 35
    invoke-static {}, Lc/d/h/e0;->a()Lc/d/h/e0;

    move-result-object v3

    .line 36
    invoke-static {}, Lc/d/h/e1;->d()Lc/d/h/i1;

    move-result-object v4

    const/4 v5, 0x0

    .line 37
    invoke-static {}, Lc/d/h/k0;->a()Lc/d/h/i0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 38
    invoke-static/range {v0 .. v6}, Lc/d/h/q0;->a(Ljava/lang/Class;Lc/d/h/l0;Lc/d/h/s0;Lc/d/h/e0;Lc/d/h/i1;Lc/d/h/q;Lc/d/h/i0;)Lc/d/h/q0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a()Lc/d/h/m0;
    .locals 4

    .line 40
    new-instance v0, Lc/d/h/g0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/d/h/m0;

    .line 41
    invoke-static {}, Lc/d/h/w;->a()Lc/d/h/w;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lc/d/h/g0;->b()Lc/d/h/m0;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lc/d/h/g0$b;-><init>([Lc/d/h/m0;)V

    return-object v0
.end method

.method public static a(Lc/d/h/l0;)Z
    .locals 1

    .line 39
    invoke-interface {p0}, Lc/d/h/l0;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Lc/d/h/m0;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/h/m0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lc/d/h/g0;->b:Lc/d/h/m0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lc/d/h/c1;
    .locals 2
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

    .line 1
    invoke-static {p1}, Lc/d/h/e1;->a(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lc/d/h/g0;->a:Lc/d/h/m0;

    invoke-interface {v0, p1}, Lc/d/h/m0;->a(Ljava/lang/Class;)Lc/d/h/l0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lc/d/h/l0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lc/d/h/e1;->e()Lc/d/h/i1;

    move-result-object p1

    .line 6
    invoke-static {}, Lc/d/h/s;->b()Lc/d/h/q;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lc/d/h/l0;->b()Lc/d/h/n0;

    move-result-object v0

    .line 8
    invoke-static {p1, v1, v0}, Lc/d/h/r0;->a(Lc/d/h/i1;Lc/d/h/q;Lc/d/h/n0;)Lc/d/h/r0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lc/d/h/e1;->c()Lc/d/h/i1;

    move-result-object p1

    .line 10
    invoke-static {}, Lc/d/h/s;->a()Lc/d/h/q;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Lc/d/h/l0;->b()Lc/d/h/n0;

    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, Lc/d/h/r0;->a(Lc/d/h/i1;Lc/d/h/q;Lc/d/h/n0;)Lc/d/h/r0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-static {p1, v0}, Lc/d/h/g0;->a(Ljava/lang/Class;Lc/d/h/l0;)Lc/d/h/c1;

    move-result-object p1

    return-object p1
.end method
