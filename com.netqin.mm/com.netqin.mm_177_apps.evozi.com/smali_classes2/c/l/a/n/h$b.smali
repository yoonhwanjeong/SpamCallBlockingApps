.class public final Lc/l/a/n/h$b;
.super Ljava/lang/Object;
.source "LightTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/l/a/n/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/l/a/n/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/l/a/n/h;-><init>(Lc/l/a/n/h$a;)V

    sput-object v0, Lc/l/a/n/h$b;->a:Lc/l/a/n/h;

    return-void
.end method

.method public static synthetic a()Lc/l/a/n/h;
    .locals 1

    .line 1
    sget-object v0, Lc/l/a/n/h$b;->a:Lc/l/a/n/h;

    return-object v0
.end method
