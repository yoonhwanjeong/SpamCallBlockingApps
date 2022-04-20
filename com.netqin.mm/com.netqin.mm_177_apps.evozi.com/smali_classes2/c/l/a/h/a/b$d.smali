.class public final Lc/l/a/h/a/b$d;
.super Ljava/lang/Object;
.source "LifeCycleMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lc/l/a/h/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/l/a/h/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/l/a/h/a/b;-><init>(Lc/l/a/h/a/b$a;)V

    sput-object v0, Lc/l/a/h/a/b$d;->a:Lc/l/a/h/a/b;

    return-void
.end method

.method public static synthetic a()Lc/l/a/h/a/b;
    .locals 1

    .line 1
    sget-object v0, Lc/l/a/h/a/b$d;->a:Lc/l/a/h/a/b;

    return-object v0
.end method
