.class final Landroidx/work/impl/utils/a$1;
.super Landroidx/work/impl/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/a;->a(Ljava/util/UUID;Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/j;

.field final synthetic c:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/j;Ljava/util/UUID;)V
    .locals 0

    .line 116
    iput-object p1, p0, Landroidx/work/impl/utils/a$1;->b:Landroidx/work/impl/j;

    iput-object p2, p0, Landroidx/work/impl/utils/a$1;->c:Ljava/util/UUID;

    invoke-direct {p0}, Landroidx/work/impl/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 120
    iget-object v0, p0, Landroidx/work/impl/utils/a$1;->b:Landroidx/work/impl/j;

    .line 1317
    iget-object v0, v0, Landroidx/work/impl/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 121
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->e()V

    .line 123
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/a$1;->b:Landroidx/work/impl/j;

    iget-object v2, p0, Landroidx/work/impl/utils/a$1;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/work/impl/utils/a$1;->a(Landroidx/work/impl/j;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()V

    .line 128
    iget-object v0, p0, Landroidx/work/impl/utils/a$1;->b:Landroidx/work/impl/j;

    invoke-static {v0}, Landroidx/work/impl/utils/a$1;->a(Landroidx/work/impl/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 126
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()V

    .line 127
    throw v1
.end method
