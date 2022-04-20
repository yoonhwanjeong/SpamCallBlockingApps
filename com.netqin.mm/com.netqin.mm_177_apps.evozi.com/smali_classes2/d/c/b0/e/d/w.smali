.class public final Ld/c/b0/e/d/w;
.super Ljava/lang/Object;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/c/b0/e/d/v;

.field public final b:J


# direct methods
.method public constructor <init>(JLd/c/b0/e/d/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/c/b0/e/d/w;->b:J

    .line 3
    iput-object p3, p0, Ld/c/b0/e/d/w;->a:Ld/c/b0/e/d/v;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b0/e/d/w;->a:Ld/c/b0/e/d/v;

    iget-wide v1, p0, Ld/c/b0/e/d/w;->b:J

    invoke-interface {v0, v1, v2}, Ld/c/b0/e/d/v;->onTimeout(J)V

    return-void
.end method
