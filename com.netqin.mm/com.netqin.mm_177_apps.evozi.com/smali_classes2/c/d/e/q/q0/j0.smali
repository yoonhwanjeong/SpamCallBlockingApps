.class public final synthetic Lc/d/e/q/q0/j0;
.super Ljava/lang/Object;
.source "ForegroundNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/e/q/q0/k0;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/j0;->a:Lc/d/e/q/q0/k0;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/k0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/j0;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/j0;-><init>(Lc/d/e/q/q0/k0;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/d/e/q/q0/j0;->a:Lc/d/e/q/q0/k0;

    invoke-static {v0}, Lc/d/e/q/q0/k0;->a(Lc/d/e/q/q0/k0;)V

    return-void
.end method
