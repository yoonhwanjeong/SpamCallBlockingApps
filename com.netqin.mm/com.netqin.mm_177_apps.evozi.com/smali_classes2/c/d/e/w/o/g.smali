.class public final synthetic Lc/d/e/w/o/g;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final a:Lc/d/e/w/o/k;

.field public final b:J


# direct methods
.method public constructor <init>(Lc/d/e/w/o/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/w/o/g;->a:Lc/d/e/w/o/k;

    iput-wide p2, p0, Lc/d/e/w/o/g;->b:J

    return-void
.end method

.method public static a(Lc/d/e/w/o/k;J)Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    new-instance v0, Lc/d/e/w/o/g;

    invoke-direct {v0, p0, p1, p2}, Lc/d/e/w/o/g;-><init>(Lc/d/e/w/o/k;J)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/e/w/o/g;->a:Lc/d/e/w/o/k;

    iget-wide v1, p0, Lc/d/e/w/o/g;->b:J

    invoke-static {v0, v1, v2, p1}, Lc/d/e/w/o/k;->a(Lc/d/e/w/o/k;JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
