.class public final Lc/d/b/b/i/p;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lc/d/b/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/i/m;

.field public final b:Ljava/lang/String;

.field public final c:Lc/d/b/b/b;

.field public final d:Lc/d/b/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/d<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/b/i/q;


# direct methods
.method public constructor <init>(Lc/d/b/b/i/m;Ljava/lang/String;Lc/d/b/b/b;Lc/d/b/b/d;Lc/d/b/b/i/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/i/m;",
            "Ljava/lang/String;",
            "Lc/d/b/b/b;",
            "Lc/d/b/b/d<",
            "TT;[B>;",
            "Lc/d/b/b/i/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/i/p;->a:Lc/d/b/b/i/m;

    .line 3
    iput-object p2, p0, Lc/d/b/b/i/p;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc/d/b/b/i/p;->c:Lc/d/b/b/b;

    .line 5
    iput-object p4, p0, Lc/d/b/b/i/p;->d:Lc/d/b/b/d;

    .line 6
    iput-object p5, p0, Lc/d/b/b/i/p;->e:Lc/d/b/b/i/q;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/d/b/b/i/o;->a()Lc/d/b/b/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/d/b/b/i/p;->a(Lc/d/b/b/c;Lc/d/b/b/g;)V

    return-void
.end method

.method public a(Lc/d/b/b/c;Lc/d/b/b/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/c<",
            "TT;>;",
            "Lc/d/b/b/g;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/b/i/p;->e:Lc/d/b/b/i/q;

    .line 3
    invoke-static {}, Lc/d/b/b/i/l;->g()Lc/d/b/b/i/l$a;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/b/i/p;->a:Lc/d/b/b/i/m;

    .line 4
    invoke-virtual {v1, v2}, Lc/d/b/b/i/l$a;->a(Lc/d/b/b/i/m;)Lc/d/b/b/i/l$a;

    .line 5
    invoke-virtual {v1, p1}, Lc/d/b/b/i/l$a;->a(Lc/d/b/b/c;)Lc/d/b/b/i/l$a;

    iget-object p1, p0, Lc/d/b/b/i/p;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Lc/d/b/b/i/l$a;->a(Ljava/lang/String;)Lc/d/b/b/i/l$a;

    iget-object p1, p0, Lc/d/b/b/i/p;->d:Lc/d/b/b/d;

    .line 7
    invoke-virtual {v1, p1}, Lc/d/b/b/i/l$a;->a(Lc/d/b/b/d;)Lc/d/b/b/i/l$a;

    iget-object p1, p0, Lc/d/b/b/i/p;->c:Lc/d/b/b/b;

    .line 8
    invoke-virtual {v1, p1}, Lc/d/b/b/i/l$a;->a(Lc/d/b/b/b;)Lc/d/b/b/i/l$a;

    .line 9
    invoke-virtual {v1}, Lc/d/b/b/i/l$a;->a()Lc/d/b/b/i/l;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1, p2}, Lc/d/b/b/i/q;->a(Lc/d/b/b/i/l;Lc/d/b/b/g;)V

    return-void
.end method
