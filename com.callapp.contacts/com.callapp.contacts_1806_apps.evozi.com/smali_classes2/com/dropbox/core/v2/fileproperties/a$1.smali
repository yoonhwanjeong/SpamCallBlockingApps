.class final synthetic Lcom/dropbox/core/v2/fileproperties/a$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/fileproperties/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 384
    invoke-static {}, Lcom/dropbox/core/v2/fileproperties/a$b;->values()[Lcom/dropbox/core/v2/fileproperties/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/a$1;->a:[I

    :try_start_0
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/a$b;->TEMPLATE_NOT_FOUND:Lcom/dropbox/core/v2/fileproperties/a$b;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/fileproperties/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/a$1;->a:[I

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/a$b;->RESTRICTED_CONTENT:Lcom/dropbox/core/v2/fileproperties/a$b;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/fileproperties/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/a$1;->a:[I

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/a$b;->OTHER:Lcom/dropbox/core/v2/fileproperties/a$b;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/fileproperties/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/a$1;->a:[I

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/a$b;->PATH:Lcom/dropbox/core/v2/fileproperties/a$b;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/fileproperties/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/a$1;->a:[I

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/a$b;->UNSUPPORTED_FOLDER:Lcom/dropbox/core/v2/fileproperties/a$b;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/fileproperties/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/a$1;->a:[I

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/a$b;->PROPERTY_FIELD_TOO_LARGE:Lcom/dropbox/core/v2/fileproperties/a$b;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/fileproperties/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/a$1;->a:[I

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/a$b;->DOES_NOT_FIT_TEMPLATE:Lcom/dropbox/core/v2/fileproperties/a$b;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/fileproperties/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/a$1;->a:[I

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/a$b;->DUPLICATE_PROPERTY_GROUPS:Lcom/dropbox/core/v2/fileproperties/a$b;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/fileproperties/a$b;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/a$1;->a:[I

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/a$b;->PROPERTY_GROUP_ALREADY_EXISTS:Lcom/dropbox/core/v2/fileproperties/a$b;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/fileproperties/a$b;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
