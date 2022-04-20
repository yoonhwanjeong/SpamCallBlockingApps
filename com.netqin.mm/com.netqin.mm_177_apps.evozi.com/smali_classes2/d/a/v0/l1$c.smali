.class public final Ld/a/v0/l1$c;
.super Ljava/lang/Object;
.source "Rescheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/l1;


# direct methods
.method public constructor <init>(Ld/a/v0/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/l1$c;->a:Ld/a/v0/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/a/v0/l1;Ld/a/v0/l1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/a/v0/l1$c;-><init>(Ld/a/v0/l1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/v0/l1$c;->a:Ld/a/v0/l1;

    invoke-static {v0}, Ld/a/v0/l1;->a(Ld/a/v0/l1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ld/a/v0/l1$b;

    iget-object v2, p0, Ld/a/v0/l1$c;->a:Ld/a/v0/l1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld/a/v0/l1$b;-><init>(Ld/a/v0/l1;Ld/a/v0/l1$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
