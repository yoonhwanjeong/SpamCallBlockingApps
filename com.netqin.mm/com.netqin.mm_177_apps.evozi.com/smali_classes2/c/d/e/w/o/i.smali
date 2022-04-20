.class public final synthetic Lc/d/e/w/o/i;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final a:Lc/d/e/w/o/k;

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lc/d/e/w/o/k;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/w/o/i;->a:Lc/d/e/w/o/k;

    iput-object p2, p0, Lc/d/e/w/o/i;->b:Ljava/util/Date;

    return-void
.end method

.method public static a(Lc/d/e/w/o/k;Ljava/util/Date;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    new-instance v0, Lc/d/e/w/o/i;

    invoke-direct {v0, p0, p1}, Lc/d/e/w/o/i;-><init>(Lc/d/e/w/o/k;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/e/w/o/i;->a:Lc/d/e/w/o/k;

    iget-object v1, p0, Lc/d/e/w/o/i;->b:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lc/d/e/w/o/k;->a(Lc/d/e/w/o/k;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
