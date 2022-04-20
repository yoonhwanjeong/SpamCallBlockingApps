.class public final Ld/c/b0/e/b/e;
.super Ld/c/i;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Ld/c/b0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/i<",
        "TT;>;",
        "Ld/c/b0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Ld/c/e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/e<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/c/i;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/b/e;->a:Ld/c/e;

    .line 3
    iput-wide p2, p0, Ld/c/b0/e/b/e;->b:J

    return-void
.end method


# virtual methods
.method public b(Ld/c/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b0/e/b/e;->a:Ld/c/e;

    new-instance v1, Ld/c/b0/e/b/e$a;

    iget-wide v2, p0, Ld/c/b0/e/b/e;->b:J

    invoke-direct {v1, p1, v2, v3}, Ld/c/b0/e/b/e$a;-><init>(Ld/c/k;J)V

    invoke-virtual {v0, v1}, Ld/c/e;->a(Ld/c/h;)V

    return-void
.end method

.method public c()Ld/c/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableElementAt;

    iget-object v1, p0, Ld/c/b0/e/b/e;->a:Ld/c/e;

    iget-wide v2, p0, Ld/c/b0/e/b/e;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(Ld/c/e;JLjava/lang/Object;Z)V

    invoke-static {v6}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object v0

    return-object v0
.end method
