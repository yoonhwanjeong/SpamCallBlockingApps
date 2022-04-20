.class public final Ld/a/v0/l;
.super Ljava/lang/Object;
.source "CallTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v0/l$b;
    }
.end annotation


# instance fields
.field public final a:Ld/a/v0/x1;

.field public final b:Ld/a/v0/t0;

.field public final c:Ld/a/v0/t0;

.field public final d:Ld/a/v0/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/v0/l$a;

    invoke-direct {v0}, Ld/a/v0/l$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/a/v0/x1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld/a/v0/u0;->a()Ld/a/v0/t0;

    move-result-object v0

    iput-object v0, p0, Ld/a/v0/l;->b:Ld/a/v0/t0;

    .line 3
    invoke-static {}, Ld/a/v0/u0;->a()Ld/a/v0/t0;

    move-result-object v0

    iput-object v0, p0, Ld/a/v0/l;->c:Ld/a/v0/t0;

    .line 4
    invoke-static {}, Ld/a/v0/u0;->a()Ld/a/v0/t0;

    move-result-object v0

    iput-object v0, p0, Ld/a/v0/l;->d:Ld/a/v0/t0;

    .line 5
    iput-object p1, p0, Ld/a/v0/l;->a:Ld/a/v0/x1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/v0/l;->b:Ld/a/v0/t0;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ld/a/v0/t0;->add(J)V

    .line 2
    iget-object v0, p0, Ld/a/v0/l;->a:Ld/a/v0/x1;

    invoke-interface {v0}, Ld/a/v0/x1;->a()J

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/a/v0/l;->c:Ld/a/v0/t0;

    invoke-interface {p1, v0, v1}, Ld/a/v0/t0;->add(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/a/v0/l;->d:Ld/a/v0/t0;

    invoke-interface {p1, v0, v1}, Ld/a/v0/t0;->add(J)V

    :goto_0
    return-void
.end method
