textures/atcs_ds/skybox
{
	qer_editorimage env/atcs_ds/skybox_ft.jpg
	surfaceparm noimpact
	surfaceparm slick
	surfaceparm nolightmap
	q3map_sun 48 43 31 60 10 50
	skyparms env/atcs_ds/skybox - -
}

textures/atcs_ds/material_light_02_1000
{
	q3map_surfacelight 2000
	qer_editorimage textures/atcs_ds/material_light_02off.jpg
	q3map_lightimage textures/atcs_ds/material_light_02_add.jpg
	{
		map textures/atcs_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/atcs_ds/material_light_02_add.jpg
		blendfunc add
	}
	{
		map textures/atcs_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/atcs_ds/material_light_02_1000_ns
{
	q3map_surfacelight 2000
	qer_editorimage textures/atcs_ds/material_light_02off.jpg
	q3map_lightimage textures/atcs_ds/material_light_02_add.jpg
	surfaceparm nonsolid
	{
		map textures/atcs_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/atcs_ds/material_light_02_add.jpg
		blendfunc add
	}
	{
		map textures/atcs_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/atcs_ds/material_light_02b_1000
{
	q3map_surfacelight 2000
	qer_editorimage textures/atcs_ds/material_light_02off.jpg
	q3map_lightimage textures/atcs_ds/material_light_02b_add.jpg
	{
		map textures/atcs_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	} 
	{
		map textures/atcs_ds/material_light_02b_add.jpg
		blendfunc add
	}
	{
		map textures/atcs_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/atcs_ds/material_light_02r_1000
{
	q3map_surfacelight 2000
	qer_editorimage textures/atcs_ds/material_light_02off.jpg
	q3map_lightimage textures/atcs_ds/material_light_02r_add.jpg
	{
		map textures/atcs_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/atcs_ds/material_light_02r_add.jpg
		blendfunc add
	}
	{
		map textures/atcs_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/atcs_ds/material_light_02b_1000ns
{
	q3map_surfacelight 2000
	qer_editorimage textures/atcs_ds/material_light_02off.jpg
	q3map_lightimage textures/atcs_ds/material_light_02b_add.jpg
	surfaceparm nonsolid
	{
		map textures/atcs_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/atcs_ds/material_light_02b_add.jpg
		blendfunc add
	}
	{
		map textures/atcs_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/atcs_ds/material_light_02r_1000ns
{
	q3map_surfacelight 2000
	qer_editorimage textures/atcs_ds/material_light_02off.jpg
	q3map_lightimage textures/atcs_ds/material_light_02r_add.jpg
	surfaceparm nonsolid
	{
		map textures/atcs_ds/material_light_02off.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/atcs_ds/material_light_02r_add.jpg
		blendfunc add
	}
	{
		map textures/atcs_ds/material_light_02_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/atcs_ds/material_light_01_1000
{
	q3map_surfacelight 2000
	qer_editorimage textures/atcs_ds/material_light_01.jpg
	q3map_lightimage textures/atcs_ds/material_light_01_add.jpg
	{
		map textures/atcs_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/atcs_ds/material_light_01_add.jpg
		blendfunc add
	}
	{
		map textures/atcs_ds/material_light_01_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/atcs_ds/material_light_01_500
{
	q3map_surfacelight 1000
	qer_editorimage textures/atcs_ds/material_light_01.jpg
	q3map_lightimage textures/atcs_ds/material_light_01_add.jpg
	{
		map textures/atcs_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/atcs_ds/material_light_01_add.jpg
		blendfunc add
	}
	{
		map textures/atcs_ds/material_light_01_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/atcs_ds/material_light_01_humans
{
	qer_editorimage textures/atcs_ds/material_light_01.jpg
	{
		map textures/atcs_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/atcs_ds/material_light_01_add_b.jpg
		blendfunc add
	}
	{
		map textures/atcs_ds/material_light_01_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/atcs_ds/material_light_01_aliens
{
	qer_editorimage textures/atcs_ds/material_light_01.jpg
	{
		map textures/atcs_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/atcs_ds/material_light_01_add_r.jpg
		blendfunc add
	}
	{
		map textures/atcs_ds/material_light_01_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/atcs_ds/material_light_03_1000
{
	q3map_surfacelight 0
	qer_editorimage textures/atcs_ds/material_light_03.jpg
	q3map_lightimage textures/atcs_ds/material_light_03_add.jpg
	{
		map textures/atcs_ds/material_light_03.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/atcs_ds/material_light_03_add.jpg
		blendfunc add
	}
	{
		map textures/atcs_ds/material_light_03_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/atcs_ds/material_light_03b_1000
{
	q3map_surfacelight 0
	qer_editorimage textures/atcs_ds/material_light_03b.jpg
	q3map_lightimage textures/atcs_ds/material_light_03b_add.jpg
	{
		map textures/atcs_ds/material_light_03b.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/atcs_ds/material_light_03b_add.jpg
		blendfunc add
	}
	{
		map textures/atcs_ds/material_light_03b_add_flick.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.8 0.8 8
	}
}

textures/atcs_ds/material_sfx_01
{
	qer_editorimage textures/atcs_ds/material_sfx_01.jpg
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip 
	{
		map textures/atcs_ds/material_sfx_01.jpg 
		blendfunc add
	}
}

textures/atcs_ds/material_sfx_02
{
	qer_editorimage textures/atcs_ds/material_sfx_02.jpg
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip 
	{
		map textures/atcs_ds/material_sfx_02.jpg 
		blendfunc add
	}
}

textures/atcs_ds/material_sfx_05_humans
{
	qer_editorimage textures/atcs_ds/material_sfx_05_h.jpg
	qer_trans 0.9
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	{		 
		map textures/atcs_ds/material_sfx_05_h.jpg
		rgbGen identity
        blendFunc add
	}
}

textures/atcs_ds/material_sfx_05_aliens
{
	qer_editorimage textures/atcs_ds/material_sfx_05_a.jpg
	qer_trans 0.9
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	{		 
		map textures/atcs_ds/material_sfx_05_a.jpg
		rgbGen identity
        blendFunc add

	}
}

textures/atcs_ds/material_sfx_05off_1
{
	qer_editorimage textures/atcs_ds/material_sfx_05.jpg
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	{		 
		map textures/atcs_ds/material_null.jpg
		blendfunc add
	}
}

textures/atcs_ds/material_sfx_05off_2
{
	qer_editorimage textures/atcs_ds/material_sfx_05.jpg
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	{		 
		map textures/atcs_ds/material_null.jpg
		blendfunc add
	}
}

textures/atcs_ds/material_sfx_05off_3
{
	qer_editorimage textures/atcs_ds/material_sfx_05.jpg
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	{		 
		map textures/atcs_ds/material_null.jpg
		blendfunc add
	}
}

textures/atcs_ds/material_metal_03_trans
{
	qer_editorimage textures/atcs_ds/material_metal_03_trans.tga
	qer_trans 0.8
	surfaceparm trans
	cull none
	surfaceparm alphashadow 
	{
		map textures/atcs_ds/material_metal_03_trans.tga
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/atcs_ds/material_metal_03
{
	qer_editorimage textures/atcs_ds/material_metal_03_trans.tga
	{
		map textures/atcs_ds/material_metal_03.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/atcs_ds/material_metal_03_trans_ani
{
	qer_editorimage textures/atcs_ds/material_metal_03_trans.tga
	{
		map textures/atcs_ds/material_metal_03.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		animMap 1 textures/atcs_ds/material_metal_03_02add.jpg textures/atcs_ds/material_metal_03_03add.jpg textures/atcs_ds/material_metal_03_04add.jpg textures/atcs_ds/material_metal_03_05add.jpg textures/atcs_ds/material_metal_03_06add.jpg textures/atcs_ds/material_metal_03_07add.jpg textures/atcs_ds/material_metal_03_08add.jpg
		blendFunc add
	}	
}

textures/atcs_ds/material_light_01_off_01
{
	q3map_surfacelight 500
	qer_editorimage textures/atcs_ds/material_light_01.jpg
	q3map_lightimage textures/atcs_ds/material_light_01_add.jpg
	{
		map textures/atcs_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/atcs_ds/material_light_01_add.jpg
		blendfunc add

	}
}

textures/atcs_ds/material_light_01_off_02
{
	q3map_surfacelight 500
	qer_editorimage textures/atcs_ds/material_light_01.jpg
	q3map_lightimage textures/atcs_ds/material_light_01_add.jpg
	{
		map textures/atcs_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/atcs_ds/material_light_01_add.jpg
		blendfunc add

	}
}

textures/atcs_ds/material_light_01_off_03
{
	q3map_surfacelight 500
	qer_editorimage textures/atcs_ds/material_light_01.jpg
	q3map_lightimage textures/atcs_ds/material_light_01_add.jpg
	{
		map textures/atcs_ds/material_light_01.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
	{
		map textures/atcs_ds/material_light_01_add.jpg
		blendfunc add

	}
}

