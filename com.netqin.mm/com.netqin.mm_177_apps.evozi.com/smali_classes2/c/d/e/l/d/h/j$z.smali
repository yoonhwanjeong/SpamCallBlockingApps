.class public final Lc/d/e/l/d/h/j$z;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lc/d/e/l/d/n/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/l/d/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "z"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e/l/d/h/j;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/h/j$z;->a:Lc/d/e/l/d/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/l/d/h/j;Lc/d/e/l/d/h/j$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/e/l/d/h/j$z;-><init>(Lc/d/e/l/d/h/j;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/h/j$z;->a:Lc/d/e/l/d/h/j;

    invoke-virtual {v0}, Lc/d/e/l/d/h/j;->n()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/h/j$z;->a:Lc/d/e/l/d/h/j;

    invoke-virtual {v0}, Lc/d/e/l/d/h/j;->m()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
