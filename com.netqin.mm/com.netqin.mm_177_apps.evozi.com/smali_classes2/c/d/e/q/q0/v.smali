.class public final synthetic Lc/d/e/q/q0/v;
.super Ljava/lang/Object;
.source "DisplayCallbacksImpl.java"

# interfaces
.implements Ld/c/a0/g;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/v;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ld/c/a0/g;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/v;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/v;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/e/q/q0/v;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Object;)V

    return-void
.end method
