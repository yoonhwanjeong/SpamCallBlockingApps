.class public Lc/d/e/l/d/h/h$a;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/h/h;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e/l/d/h/h;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/h/h$a;->a:Lc/d/e/l/d/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/h/h$a;->a:Lc/d/e/l/d/h/h;

    invoke-static {v0}, Lc/d/e/l/d/h/h;->a(Lc/d/e/l/d/h/h;)Ljava/lang/ThreadLocal;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
