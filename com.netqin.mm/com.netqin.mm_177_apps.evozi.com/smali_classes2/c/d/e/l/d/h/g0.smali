.class public final synthetic Lc/d/e/l/d/h/g0;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/l/d/h/g0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Ljava/util/concurrent/CountDownLatch;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    new-instance v0, Lc/d/e/l/d/h/g0;

    invoke-direct {v0, p0}, Lc/d/e/l/d/h/g0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/e/l/d/h/g0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lc/d/e/l/d/h/h0;->a(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
