.class public Lc/d/e/l/d/h/l$a;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/h/l;->b(Lc/d/e/l/d/p/d;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e/l/d/p/d;

.field public final synthetic b:Lc/d/e/l/d/h/l;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/l;Lc/d/e/l/d/p/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/h/l$a;->b:Lc/d/e/l/d/h/l;

    iput-object p2, p0, Lc/d/e/l/d/h/l$a;->a:Lc/d/e/l/d/p/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/e/l/d/h/l$a;->b:Lc/d/e/l/d/h/l;

    iget-object v1, p0, Lc/d/e/l/d/h/l$a;->a:Lc/d/e/l/d/p/d;

    invoke-static {v0, v1}, Lc/d/e/l/d/h/l;->a(Lc/d/e/l/d/h/l;Lc/d/e/l/d/p/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/e/l/d/h/l$a;->call()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
