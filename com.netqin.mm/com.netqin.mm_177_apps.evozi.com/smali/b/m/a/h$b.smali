.class public Lb/m/a/h$b;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/a/h;


# direct methods
.method public constructor <init>(Lb/m/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/m/a/h$b;->a:Lb/m/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/h$b;->a:Lb/m/a/h;

    invoke-virtual {v0}, Lb/m/a/h;->w()Z

    return-void
.end method
