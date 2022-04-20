.class public final synthetic Lc/d/e/q/q0/r;
.super Ljava/lang/Object;
.source "DeveloperListenerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/e/q/q0/s$b;

.field public final b:Lc/d/e/q/r0/i;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/s$b;Lc/d/e/q/r0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/r;->a:Lc/d/e/q/q0/s$b;

    iput-object p2, p0, Lc/d/e/q/q0/r;->b:Lc/d/e/q/r0/i;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/s$b;Lc/d/e/q/r0/i;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/r;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/q0/r;-><init>(Lc/d/e/q/q0/s$b;Lc/d/e/q/r0/i;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/e/q/q0/r;->a:Lc/d/e/q/q0/s$b;

    iget-object v1, p0, Lc/d/e/q/q0/r;->b:Lc/d/e/q/r0/i;

    invoke-static {v0, v1}, Lc/d/e/q/q0/s;->a(Lc/d/e/q/q0/s$b;Lc/d/e/q/r0/i;)V

    return-void
.end method
