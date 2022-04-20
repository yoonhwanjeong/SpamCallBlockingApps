.class public final synthetic Lc/d/e/w/o/b;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final a:Lc/d/e/w/o/e;

.field public final b:Z

.field public final c:Lc/d/e/w/o/f;


# direct methods
.method public constructor <init>(Lc/d/e/w/o/e;ZLc/d/e/w/o/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/w/o/b;->a:Lc/d/e/w/o/e;

    iput-boolean p2, p0, Lc/d/e/w/o/b;->b:Z

    iput-object p3, p0, Lc/d/e/w/o/b;->c:Lc/d/e/w/o/f;

    return-void
.end method

.method public static a(Lc/d/e/w/o/e;ZLc/d/e/w/o/f;)Lcom/google/android/gms/tasks/SuccessContinuation;
    .locals 1

    new-instance v0, Lc/d/e/w/o/b;

    invoke-direct {v0, p0, p1, p2}, Lc/d/e/w/o/b;-><init>(Lc/d/e/w/o/e;ZLc/d/e/w/o/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lc/d/e/w/o/b;->a:Lc/d/e/w/o/e;

    iget-boolean v1, p0, Lc/d/e/w/o/b;->b:Z

    iget-object v2, p0, Lc/d/e/w/o/b;->c:Lc/d/e/w/o/f;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lc/d/e/w/o/e;->a(Lc/d/e/w/o/e;ZLc/d/e/w/o/f;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
