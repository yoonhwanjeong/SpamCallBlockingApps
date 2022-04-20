.class public final synthetic Lc/d/e/q/q0/m2;
.super Ljava/lang/Object;
.source "MetricsLoggerClient.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final a:Lc/d/e/q/q0/q2;

.field public final b:Lc/d/e/q/r0/i;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/q2;Lc/d/e/q/r0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/m2;->a:Lc/d/e/q/q0/q2;

    iput-object p2, p0, Lc/d/e/q/q0/m2;->b:Lc/d/e/q/r0/i;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/q2;Lc/d/e/q/r0/i;)Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/m2;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/q0/m2;-><init>(Lc/d/e/q/q0/q2;Lc/d/e/q/r0/i;)V

    return-object v0
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/e/q/q0/m2;->a:Lc/d/e/q/q0/q2;

    iget-object v1, p0, Lc/d/e/q/q0/m2;->b:Lc/d/e/q/r0/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/q0/q2;Lc/d/e/q/r0/i;Ljava/lang/String;)V

    return-void
.end method
