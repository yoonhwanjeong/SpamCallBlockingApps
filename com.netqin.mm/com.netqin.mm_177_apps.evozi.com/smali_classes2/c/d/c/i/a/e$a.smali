.class public final Lc/d/c/i/a/e$a;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/i/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lc/d/c/i/a/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lc/d/c/i/a/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/c/i/a/e$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lc/d/c/i/a/e$a;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lc/d/c/i/a/e$a;->c:Lc/d/c/i/a/e$a;

    return-void
.end method
