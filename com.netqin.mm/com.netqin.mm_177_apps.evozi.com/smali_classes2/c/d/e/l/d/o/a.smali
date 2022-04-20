.class public final synthetic Lc/d/e/l/d/o/a;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"

# interfaces
.implements Lc/d/b/b/g;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final b:Lc/d/e/l/d/h/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lc/d/e/l/d/h/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/l/d/o/a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lc/d/e/l/d/o/a;->b:Lc/d/e/l/d/h/o;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lc/d/e/l/d/h/o;)Lc/d/b/b/g;
    .locals 1

    new-instance v0, Lc/d/e/l/d/o/a;

    invoke-direct {v0, p0, p1}, Lc/d/e/l/d/o/a;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lc/d/e/l/d/h/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lc/d/e/l/d/o/a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lc/d/e/l/d/o/a;->b:Lc/d/e/l/d/h/o;

    invoke-static {v0, v1, p1}, Lc/d/e/l/d/o/c;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lc/d/e/l/d/h/o;Ljava/lang/Exception;)V

    return-void
.end method
