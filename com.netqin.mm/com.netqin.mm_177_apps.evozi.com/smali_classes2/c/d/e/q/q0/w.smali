.class public final synthetic Lc/d/e/q/q0/w;
.super Ljava/lang/Object;
.source "DisplayCallbacksImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/w;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/w;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/w;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/e/q/q0/w;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0}, Lc/d/e/q/q0/h0;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
