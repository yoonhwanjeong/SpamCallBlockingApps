.class public final synthetic Lc/d/e/q/q0/o;
.super Ljava/lang/Object;
.source "DeveloperListenerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/e/q/q0/s$f;

.field public final b:Lc/d/e/q/r0/i;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/s$f;Lc/d/e/q/r0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/o;->a:Lc/d/e/q/q0/s$f;

    iput-object p2, p0, Lc/d/e/q/q0/o;->b:Lc/d/e/q/r0/i;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/s$f;Lc/d/e/q/r0/i;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/o;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/q0/o;-><init>(Lc/d/e/q/q0/s$f;Lc/d/e/q/r0/i;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/e/q/q0/o;->a:Lc/d/e/q/q0/s$f;

    iget-object v1, p0, Lc/d/e/q/q0/o;->b:Lc/d/e/q/r0/i;

    invoke-static {v0, v1}, Lc/d/e/q/q0/s;->a(Lc/d/e/q/q0/s$f;Lc/d/e/q/r0/i;)V

    return-void
.end method
