.class public final synthetic Lc/d/e/q/q0/x;
.super Ljava/lang/Object;
.source "DisplayCallbacksImpl.java"

# interfaces
.implements Ld/c/a0/h;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/x;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ld/c/a0/h;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/x;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/x;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/e/q/q0/x;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lc/d/e/q/q0/h0;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Ld/c/m;

    move-result-object p1

    return-object p1
.end method
