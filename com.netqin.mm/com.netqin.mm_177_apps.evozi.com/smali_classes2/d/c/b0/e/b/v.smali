.class public final Ld/c/b0/e/b/v;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/c/b0/e/b/u;

.field public final b:J


# direct methods
.method public constructor <init>(JLd/c/b0/e/b/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/c/b0/e/b/v;->b:J

    .line 3
    iput-object p3, p0, Ld/c/b0/e/b/v;->a:Ld/c/b0/e/b/u;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b0/e/b/v;->a:Ld/c/b0/e/b/u;

    iget-wide v1, p0, Ld/c/b0/e/b/v;->b:J

    invoke-interface {v0, v1, v2}, Ld/c/b0/e/b/u;->onTimeout(J)V

    return-void
.end method
