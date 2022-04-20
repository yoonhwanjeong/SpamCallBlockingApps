.class public Lc/d/f/t/k/n$r;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lc/d/f/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/f/t/k/n;
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
    .locals 1
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
    invoke-virtual {p2}, Lc/d/f/u/a;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lc/d/f/e;->a(Ljava/lang/Class;)Lc/d/f/q;

    move-result-object p1

    .line 3
    new-instance p2, Lc/d/f/t/k/n$r$a;

    invoke-direct {p2, p0, p1}, Lc/d/f/t/k/n$r$a;-><init>(Lc/d/f/t/k/n$r;Lc/d/f/q;)V

    return-object p2
.end method
