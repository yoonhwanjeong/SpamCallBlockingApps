.class public Lb/m/a/h$a;
.super Lb/a/b;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/m/a/h;


# direct methods
.method public constructor <init>(Lb/m/a/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/m/a/h$a;->c:Lb/m/a/h;

    invoke-direct {p0, p2}, Lb/a/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/h$a;->c:Lb/m/a/h;

    invoke-virtual {v0}, Lb/m/a/h;->B()V

    return-void
.end method
