.class public Lc/d/f/t/k/a$a;
.super Ljava/lang/Object;
.source "ArrayTypeAdapter.java"

# interfaces
.implements Lc/d/f/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/f/t/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lc/d/f/e;Lc/d/f/u/a;)Lc/d/f/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/f/e;",
            "Lc/d/f/u/a<",
            "TT;>;)",
            "Lc/d/f/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lc/d/f/u/a;->b()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lc/d/f/u/a;->a(Ljava/lang/reflect/Type;)Lc/d/f/u/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/f/e;->a(Lc/d/f/u/a;)Lc/d/f/q;

    move-result-object v0

    .line 5
    new-instance v1, Lc/d/f/t/k/a;

    .line 6
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lc/d/f/t/k/a;-><init>(Lc/d/f/e;Lc/d/f/q;Ljava/lang/Class;)V

    return-object v1
.end method
