.class public Lc/d/e/q/q0/s3/b/n;
.super Ljava/lang/Object;
.source "ApplicationModule.java"


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/s3/b/n;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Lc/d/e/q/q0/s;
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/q/q0/s;

    invoke-direct {v0}, Lc/d/e/q/q0/s;-><init>()V

    return-object v0
.end method

.method public b()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/s3/b/n;->a:Landroid/app/Application;

    return-object v0
.end method
