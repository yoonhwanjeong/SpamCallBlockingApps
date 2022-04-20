.class public Ld/a/l0$d$b;
.super Ld/a/l0$e;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/l0$d;->a(Ljava/net/URI;Ld/a/l0$b;)Ld/a/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/l0$b;


# direct methods
.method public constructor <init>(Ld/a/l0$d;Ld/a/l0$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/a/l0$d$b;->a:Ld/a/l0$b;

    invoke-direct {p0}, Ld/a/l0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/l0$d$b;->a:Ld/a/l0$b;

    invoke-virtual {v0}, Ld/a/l0$b;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Map;)Ld/a/l0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ld/a/l0$c;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/a/l0$d$b;->a:Ld/a/l0$b;

    invoke-virtual {v0}, Ld/a/l0$b;->d()Ld/a/l0$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l0$i;->a(Ljava/util/Map;)Ld/a/l0$c;

    move-result-object p1

    return-object p1
.end method

.method public b()Ld/a/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/l0$d$b;->a:Ld/a/l0$b;

    invoke-virtual {v0}, Ld/a/l0$b;->c()Ld/a/q0;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld/a/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/l0$d$b;->a:Ld/a/l0$b;

    invoke-virtual {v0}, Ld/a/l0$b;->e()Ld/a/t0;

    move-result-object v0

    return-object v0
.end method
