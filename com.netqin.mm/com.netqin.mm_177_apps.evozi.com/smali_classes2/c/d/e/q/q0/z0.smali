.class public final synthetic Lc/d/e/q/q0/z0;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final a:Ld/c/j;


# direct methods
.method public constructor <init>(Ld/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/z0;->a:Ld/c/j;

    return-void
.end method

.method public static a(Ld/c/j;)Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/z0;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/z0;-><init>(Ld/c/j;)V

    return-object v0
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/e/q/q0/z0;->a:Ld/c/j;

    invoke-static {v0, p1}, Lc/d/e/q/q0/i2;->a(Ld/c/j;Ljava/lang/Object;)V

    return-void
.end method
