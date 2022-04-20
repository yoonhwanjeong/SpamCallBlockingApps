.class public final synthetic Lc/d/e/w/o/j;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final a:Lc/d/e/w/o/k$a;


# direct methods
.method public constructor <init>(Lc/d/e/w/o/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/w/o/j;->a:Lc/d/e/w/o/k$a;

    return-void
.end method

.method public static a(Lc/d/e/w/o/k$a;)Lcom/google/android/gms/tasks/SuccessContinuation;
    .locals 1

    new-instance v0, Lc/d/e/w/o/j;

    invoke-direct {v0, p0}, Lc/d/e/w/o/j;-><init>(Lc/d/e/w/o/k$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lc/d/e/w/o/j;->a:Lc/d/e/w/o/k$a;

    check-cast p1, Lc/d/e/w/o/f;

    invoke-static {v0, p1}, Lc/d/e/w/o/k;->a(Lc/d/e/w/o/k$a;Lc/d/e/w/o/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
