.class public abstract Ld/a/y0/b;
.super Ljava/lang/Object;
.source "AbstractStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ld/a/y0/b<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/e;

.field public final b:Ld/a/d;


# direct methods
.method public constructor <init>(Ld/a/e;Ld/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    .line 2
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/e;

    iput-object p1, p0, Ld/a/y0/b;->a:Ld/a/e;

    const-string p1, "callOptions"

    .line 3
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/a/d;

    iput-object p2, p0, Ld/a/y0/b;->b:Ld/a/d;

    return-void
.end method


# virtual methods
.method public final a()Ld/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/y0/b;->b:Ld/a/d;

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Ld/a/y0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TS;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/a/y0/b;->a:Ld/a/e;

    iget-object v1, p0, Ld/a/y0/b;->b:Ld/a/d;

    invoke-virtual {v1, p1, p2, p3}, Ld/a/d;->a(JLjava/util/concurrent/TimeUnit;)Ld/a/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/a/y0/b;->a(Ld/a/e;Ld/a/d;)Ld/a/y0/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ld/a/e;Ld/a/d;)Ld/a/y0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e;",
            "Ld/a/d;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b()Ld/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/y0/b;->a:Ld/a/e;

    return-object v0
.end method
