.class public final synthetic Lc/d/e/q/q0/y0;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Ld/c/l;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/y0;->a:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)Ld/c/l;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/y0;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/y0;-><init>(Lcom/google/android/gms/tasks/Task;)V

    return-object v0
.end method


# virtual methods
.method public a(Ld/c/j;)V
    .locals 1

    iget-object v0, p0, Lc/d/e/q/q0/y0;->a:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, p1}, Lc/d/e/q/q0/i2;->a(Lcom/google/android/gms/tasks/Task;Ld/c/j;)V

    return-void
.end method
