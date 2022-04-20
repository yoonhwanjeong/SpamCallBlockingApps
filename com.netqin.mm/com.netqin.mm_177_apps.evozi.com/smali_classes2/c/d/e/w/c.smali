.class public final synthetic Lc/d/e/w/c;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final a:Lc/d/e/w/g;

.field public final b:Lcom/google/android/gms/tasks/Task;

.field public final c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lc/d/e/w/g;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/w/c;->a:Lc/d/e/w/g;

    iput-object p2, p0, Lc/d/e/w/c;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lc/d/e/w/c;->c:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static a(Lc/d/e/w/g;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    new-instance v0, Lc/d/e/w/c;

    invoke-direct {v0, p0, p1, p2}, Lc/d/e/w/c;-><init>(Lc/d/e/w/g;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/e/w/c;->a:Lc/d/e/w/g;

    iget-object v1, p0, Lc/d/e/w/c;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lc/d/e/w/c;->c:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, v2, p1}, Lc/d/e/w/g;->a(Lc/d/e/w/g;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
